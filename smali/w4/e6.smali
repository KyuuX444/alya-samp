.class public final Lw4/e6;
.super Lw4/o4;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/g1;

.field public d:Lcom/google/android/gms/internal/measurement/r4;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;

.field public k:Lw4/a6;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:Lw4/p5;

.field public o:Z

.field public p:Lw4/m6;

.field public q:Lcom/google/android/gms/internal/measurement/e5;

.field public r:Lw4/m6;

.field public final s:Ly3/z;


# direct methods
.method public constructor <init>(Lw4/o5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw4/o4;-><init>(Lw4/o5;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lw4/e6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/e6;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/e6;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/e6;->o:Z

    new-instance v0, Ly3/z;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw4/e6;->s:Ly3/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lw4/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw4/a6;->c:Lw4/a6;

    iput-object v0, p0, Lw4/e6;->k:Lw4/a6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw4/e6;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lw4/e6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lw4/p5;

    invoke-direct {v0, p1}, Lw4/p5;-><init>(Lw4/o5;)V

    iput-object v0, p0, Lw4/e6;->n:Lw4/p5;

    return-void
.end method

.method public static M(Lw4/e6;Lw4/a6;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw4/x4;->z()Lw4/a6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lw4/e6;->m:J

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lw4/a6;->b:I

    .line 22
    .line 23
    iget v0, v0, Lw4/a6;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw4/a6;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lw4/p4;->l:Lw4/r4;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lw4/a6;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw4/x4;->s(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "consent_settings"

    .line 67
    .line 68
    invoke-virtual {p1}, Lw4/a6;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string p1, "consent_source"

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    iput-wide p2, p0, Lw4/e6;->m:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p4}, Lw4/y6;->C(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lw4/y6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p1, p1, Lw4/a6;->b:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lw4/p4;->l:Lw4/r4;

    .line 118
    .line 119
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public static N(Lw4/e6;Lw4/a6;Lw4/a6;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lw4/z5;

    .line 3
    .line 4
    sget-object v2, Lw4/z5;->u:Lw4/z5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lw4/z5;->t:Lw4/z5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v0, :cond_1

    .line 19
    .line 20
    aget-object v7, v1, v6

    .line 21
    .line 22
    invoke-virtual {p2, v7}, Lw4/a6;->i(Lw4/z5;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lw4/a6;->i(Lw4/z5;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    new-array v0, v0, [Lw4/z5;

    .line 41
    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lw4/a6;->l(Lw4/a6;[Lw4/z5;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lw4/q1;->p()Lw4/l4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lw4/l4;->A()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lq4/a;->L0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lw4/g8;->h0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p2

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lw4/g8;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p3

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lw4/g8;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p3

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lq4/a;->M0(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lw4/p4;->f:Lw4/r4;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    move-result-object p1

    new-instance p2, Lw4/j6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lw4/j6;-><init>(Lw4/e6;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lw4/p4;->f:Lw4/r4;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lp2/g;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lw4/o5;

    .line 89
    .line 90
    iget-object v0, p2, Lw4/o5;->j:Lw4/j5;

    .line 91
    .line 92
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lw4/o5;->D:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lw4/e6;->V()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/q1;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/o4;->v()V

    iget-object v0, v7, Lp2/g;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lw4/o5;

    invoke-virtual {v14}, Lw4/o5;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->p()Lw4/l4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lw4/l4;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v0, v9, v8, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lw4/e6;->f:Z

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lw4/e6;->f:Z

    :try_start_0
    check-cast v0, Lw4/o5;

    .line 3
    iget-boolean v0, v0, Lw4/o5;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 6
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lw4/p4;->l:Lw4/r4;

    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v0

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v15, v5

    move-wide/from16 v5, v16

    .line 8
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    move-result-object v0

    sget-object v1, Lw4/y;->S0:Lw4/h4;

    .line 9
    invoke-virtual {v0, v15, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gbraid"

    .line 10
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "auto"

    const-string v3, "_gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v0

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move-object v15, v5

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    sget-object v0, Lw4/g8;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    aget-object v0, v0, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v1

    iget-object v1, v1, Lw4/x4;->z:Lh/h;

    invoke-virtual {v1}, Lh/h;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lw4/g8;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_4
    iget-object v0, v7, Lw4/e6;->s:Ly3/z;

    const/16 v1, 0x28

    if-nez v13, :cond_d

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 15
    iget-object v2, v14, Lw4/o5;->l:Lw4/g8;

    .line 16
    invoke-static {v2}, Lw4/o5;->h(Lw4/w5;)V

    const-string v3, "event"

    .line 17
    invoke-virtual {v2, v3, v9}, Lw4/g8;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    sget-object v4, Lw4/c6;->e:[Ljava/lang/String;

    sget-object v6, Lw4/c6;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6, v9}, Lw4/g8;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v6, 0xd

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3, v9, v1}, Lw4/g8;->Y(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw4/p4;->h:Lw4/r4;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lw4/o5;->s()V

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v14}, Lw4/o5;->s()V

    const-string v3, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v2

    .line 18
    invoke-static/range {p1 .. p6}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->s()Lw4/w6;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw4/w6;->z(Z)Lw4/v6;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_e

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v2, Lw4/v6;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez v13, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    invoke-static {v2, v12, v6}, Lw4/g8;->R(Lw4/v6;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lw4/g8;->u0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_11

    iget-object v4, v7, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    if-nez v16, :cond_11

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lw4/m4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v1, v7, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 21
    invoke-virtual {v0}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lu4/a;->x(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    if-eqz v1, :cond_10

    .line 24
    iget-object v1, v1, Lw4/o5;->i:Lw4/p4;

    invoke-static {v1}, Lw4/o5;->i(Lw4/w5;)V

    const-string v2, "Event interceptor threw exception"

    .line 25
    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void

    .line 26
    :cond_11
    invoke-virtual {v14}, Lw4/o5;->k()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v2

    invoke-virtual {v2, v9}, Lw4/g8;->t(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v4

    invoke-virtual {v4, v9}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lw4/p4;->h:Lw4/r4;

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v4, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    const/4 v3, 0x1

    invoke-static {v1, v3, v9}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v14}, Lw4/o5;->s()V

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v6, "_o"

    const-string v0, "_sn"

    const-string v1, "_si"

    filled-new-array {v6, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v1

    invoke-virtual {v1, v9, v12, v0, v13}, Lw4/g8;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw4/q1;->s()Lw4/w6;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw4/w6;->z(Z)Lw4/v6;

    move-result-object v1

    const-string v12, "_ae"

    if-eqz v1, :cond_15

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lw4/q1;->u()Lw4/j7;

    move-result-object v1

    iget-object v1, v1, Lw4/j7;->f:Lw4/n7;

    iget-object v2, v1, Lw4/n7;->d:Lw4/j7;

    invoke-virtual {v2}, Lp2/g;->g()Lp4/a;

    move-result-object v2

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 30
    iget-wide v3, v1, Lw4/n7;->b:J

    sub-long v2, v5, v3

    iput-wide v5, v1, Lw4/n7;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lw4/g8;->F(Landroid/os/Bundle;J)V

    goto :goto_b

    :cond_15
    move-object/from16 p6, v6

    :cond_16
    :goto_b
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1b

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v2, Lp4/d;->a:I

    if-eqz v5, :cond_18

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_19

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    :goto_c
    move-object v5, v15

    :cond_19
    :goto_d
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    iget-object v2, v2, Lw4/x4;->w:La0/a0;

    invoke-virtual {v2}, La0/a0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    move-result-object v1

    iget-object v1, v1, Lw4/x4;->w:La0/a0;

    invoke-virtual {v1, v5}, La0/a0;->g(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v1

    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    move-result-object v1

    iget-object v1, v1, Lw4/x4;->w:La0/a0;

    invoke-virtual {v1}, La0/a0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    move-result-object v1

    sget-object v2, Lw4/y;->K0:Lw4/h4;

    .line 33
    invoke-virtual {v1, v15, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 34
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->u()Lw4/j7;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw4/q1;->o()V

    iget-boolean v1, v1, Lw4/j7;->d:Z

    goto :goto_f

    .line 36
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v1

    iget-object v1, v1, Lw4/x4;->t:Lw4/y4;

    invoke-virtual {v1}, Lw4/y4;->b()Z

    move-result v1

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    iget-object v2, v2, Lw4/x4;->q:Lw4/a5;

    invoke-virtual {v2}, Lw4/a5;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lw4/x4;->t(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v1

    check-cast v1, Lp4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v1, p0

    move-wide v7, v4

    move-object v4, v6

    move-object/from16 v21, p6

    const/4 v15, 0x0

    move-wide/from16 v5, v19

    .line 38
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v1

    check-cast v1, Lp4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v1

    check-cast v1, Lp4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v1

    iget-object v1, v1, Lw4/x4;->r:Lw4/a5;

    invoke-virtual {v1, v7, v8}, Lw4/a5;->b(J)V

    goto :goto_10

    :cond_1e
    move-object/from16 v21, p6

    move-wide v7, v4

    const/4 v15, 0x0

    :goto_10
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 43
    iget-object v1, v14, Lw4/o5;->k:Lw4/j7;

    .line 44
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 45
    iget-object v1, v1, Lw4/j7;->e:Ly3/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Ly3/z;->w(ZJ)V

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :cond_20
    :goto_11
    if-ge v6, v2, :cond_24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v7, v15

    move-object v5, v7

    goto :goto_13

    :cond_21
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_22

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :goto_12
    move-object v5, v4

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_13

    :cond_22
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_23

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_20

    .line 47
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2a

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v7, :cond_25

    const-string v1, "_ep"

    move-object/from16 v8, p1

    move-object v2, v1

    :goto_15
    move-object/from16 v14, v21

    goto :goto_16

    :cond_25
    move-object/from16 v8, p1

    move-object v2, v9

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/g8;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_26
    move-object v5, v0

    new-instance v0, Lw4/w;

    new-instance v3, Lw4/u;

    invoke-direct {v3, v5}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lw4/q1;->t()Lw4/y6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Lw4/q1;->o()V

    invoke-virtual {v1}, Lw4/o4;->v()V

    invoke-virtual {v1}, Lw4/q1;->q()Lw4/k4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lw4/w;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_27

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lw4/p4;->g:Lw4/r4;

    invoke-virtual {v2, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {v2, v15, v4}, Lw4/k4;->z(I[B)Z

    move-result v6

    move/from16 v21, v6

    const/4 v2, 0x1

    .line 50
    :goto_17
    invoke-virtual {v1, v2}, Lw4/y6;->K(Z)Lw4/u7;

    move-result-object v20

    new-instance v2, Lw4/c7;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v23}, Lw4/c7;-><init>(Lw4/y6;Lw4/u7;ZLw4/w;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    if-nez v16, :cond_29

    iget-object v0, v1, Lw4/e6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw4/a;

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v4, v24

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_5
    iget-object v5, v3, Lw4/a;->a:Lcom/google/android/gms/internal/measurement/x0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z0;

    .line 53
    invoke-virtual {v5}, Lu4/a;->t()Landroid/os/Parcel;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v15}, Lu4/a;->x(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    .line 55
    iget-object v3, v3, Lw4/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    if-eqz v3, :cond_28

    .line 56
    iget-object v3, v3, Lw4/o5;->i:Lw4/p4;

    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    const-string v5, "Event listener threw exception"

    .line 57
    iget-object v3, v3, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v3, v0, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_19
    move-object/from16 v24, v4

    const/4 v15, 0x0

    goto :goto_18

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v14

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v1, p0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->s()Lw4/w6;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw4/w6;->z(Z)Lw4/v6;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lw4/q1;->u()Lw4/j7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    move-result-object v2

    check-cast v2, Lp4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 60
    iget-object v0, v0, Lw4/j7;->f:Lw4/n7;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v2, v3}, Lw4/n7;->a(ZZJ)Z

    :cond_2b
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

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
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lw4/j6;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lw4/j6;-><init>(Lw4/e6;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lw4/q1;->s()Lw4/w6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lw4/w6;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lw4/w6;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    monitor-exit v2

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Lp2/g;->k()Lw4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v1}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v3, "screen_class"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v5}, Lp2/g;->k()Lw4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v0, v1}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v4, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 141
    .line 142
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-nez v3, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, Lw4/w6;->g:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lw4/w6;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string v0, "Activity"

    .line 172
    .line 173
    :goto_3
    move-object v9, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v9, v3

    .line 176
    :goto_4
    iget-object v0, v5, Lw4/w6;->c:Lw4/v6;

    .line 177
    .line 178
    iget-boolean v3, v5, Lw4/w6;->h:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iput-boolean v1, v5, Lw4/w6;->h:Z

    .line 185
    .line 186
    iget-object v1, v0, Lw4/v6;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v0, Lw4/v6;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 207
    .line 208
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v5}, Lp2/g;->e()Lw4/p4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 221
    .line 222
    const-string v1, "Logging screen view with name, class"

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    const-string v2, "null"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v2, v8

    .line 230
    :goto_5
    if-nez v9, :cond_b

    .line 231
    .line 232
    const-string v3, "null"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v3, v9

    .line 236
    :goto_6
    invoke-virtual {v0, v2, v3, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lw4/w6;->c:Lw4/v6;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v5, Lw4/w6;->d:Lw4/v6;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    iget-object v0, v5, Lw4/w6;->c:Lw4/v6;

    .line 247
    .line 248
    :goto_7
    new-instance v1, Lw4/v6;

    .line 249
    .line 250
    invoke-virtual {v5}, Lp2/g;->n()Lw4/g8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lw4/g8;->z0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    const/4 v12, 0x1

    .line 259
    move-object v7, v1

    .line 260
    move-wide/from16 v13, p6

    .line 261
    .line 262
    invoke-direct/range {v7 .. v14}, Lw4/v6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Lw4/w6;->c:Lw4/v6;

    .line 266
    .line 267
    iput-object v0, v5, Lw4/w6;->d:Lw4/v6;

    .line 268
    .line 269
    iput-object v1, v5, Lw4/w6;->i:Lw4/v6;

    .line 270
    .line 271
    invoke-virtual {v5}, Lp2/g;->g()Lp4/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lp4/b;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v5}, Lp2/g;->f()Lw4/j5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lw4/s5;

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    move-object v4, v3

    .line 292
    move-object v7, v1

    .line 293
    move-object v8, v0

    .line 294
    invoke-direct/range {v4 .. v11}, Lw4/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    return-void

    .line 301
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_d
    move-object v11, p0

    .line 304
    if-eqz p5, :cond_f

    .line 305
    .line 306
    iget-object v0, v11, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static/range {p2 .. p2}, Lw4/g8;->u0(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    const/4 v9, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    :goto_a
    const/4 v0, 0x1

    .line 320
    const/4 v9, 0x1

    .line 321
    :goto_b
    new-instance v7, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    instance-of v6, v5, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    new-instance v6, Landroid/os/Bundle;

    .line 355
    .line 356
    check-cast v5, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    check-cast v5, [Landroid/os/Parcelable;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_d
    array-length v6, v5

    .line 373
    if-ge v2, v6, :cond_10

    .line 374
    .line 375
    aget-object v6, v5, v2

    .line 376
    .line 377
    instance-of v6, v6, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    new-instance v6, Landroid/os/Bundle;

    .line 382
    .line 383
    aget-object v8, v5, v2

    .line 384
    .line 385
    check-cast v8, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    aput-object v6, v5, v2

    .line 391
    .line 392
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    check-cast v5, Ljava/util/List;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v2, v6, :cond_10

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    instance-of v8, v6, Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    new-instance v8, Landroid/os/Bundle;

    .line 417
    .line 418
    check-cast v6, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v12, Lw4/l6;

    .line 434
    .line 435
    move-object v1, v12

    .line 436
    move-object v2, p0

    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    move-wide/from16 v5, p6

    .line 440
    .line 441
    move/from16 v8, p5

    .line 442
    .line 443
    move/from16 v10, p4

    .line 444
    .line 445
    invoke-direct/range {v1 .. v10}, Lw4/l6;-><init>(Lw4/e6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v12}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v6, v4, v2

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lw4/x4;->n:La0/a0;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, La0/a0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p2

    .line 80
    :goto_1
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lw4/x4;->n:La0/a0;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, La0/a0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v7, p3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, p2

    .line 98
    move-object v7, p3

    .line 99
    :goto_2
    iget-object p2, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lw4/o5;

    .line 102
    .line 103
    invoke-virtual {p2}, Lw4/o5;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "User property not set since app measurement is disabled"

    .line 114
    .line 115
    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p2}, Lw4/o5;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p2, Lw4/d8;

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    move-object v4, p1

    .line 132
    move-wide v5, p4

    .line 133
    invoke-direct/range {v2 .. v7}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lw4/q1;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lw4/o4;->v()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lw4/q1;->q()Lw4/k4;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-virtual {p2, p4, p5}, Lw4/d8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    array-length p4, v0

    .line 169
    const/high16 v1, 0x20000

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-le p4, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, Lp2/g;->e()Lw4/p4;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 179
    .line 180
    iget-object p3, p3, Lw4/p4;->g:Lw4/r4;

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p3, v2, v0}, Lw4/k4;->z(I[B)Z

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    :goto_3
    invoke-virtual {p1, v2}, Lw4/y6;->K(Z)Lw4/u7;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lw4/b7;

    .line 195
    .line 196
    invoke-direct {p4, p1, p3, p5, p2}, Lw4/b7;-><init>(Lw4/y6;Lw4/u7;ZLw4/d8;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p2}, Lw4/g8;->h0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v9, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v6, "user property"

    .line 27
    .line 28
    invoke-virtual {v5, v6, p2}, Lw4/g8;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v9, 0x6

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v7, Lw4/c6;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v5, v6, v7, v10, p2}, Lw4/g8;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v5, v6, p2, v4}, Lw4/g8;->Y(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v9, 0x0

    .line 58
    :goto_1
    iget-object v5, v8, Lw4/e6;->s:Ly3/z;

    .line 59
    .line 60
    iget-object v6, v8, Lp2/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7, p2}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    check-cast v6, Lw4/o5;

    .line 79
    .line 80
    invoke-virtual {v6}, Lw4/o5;->s()V

    .line 81
    .line 82
    .line 83
    const-string v2, "_ev"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object p1, v5

    .line 87
    move-object p2, v3

    .line 88
    move p3, v9

    .line 89
    move-object p4, v2

    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move/from16 p6, v1

    .line 93
    .line 94
    invoke-static/range {p1 .. p6}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, p3, p2}, Lw4/g8;->s(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7, p2}, Lw4/g8;->C(IZLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_8
    check-cast v6, Lw4/o5;

    .line 134
    .line 135
    invoke-virtual {v6}, Lw4/o5;->s()V

    .line 136
    .line 137
    .line 138
    const-string v0, "_ev"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object p1, v5

    .line 142
    move-object p2, v3

    .line 143
    move p3, v9

    .line 144
    move-object p4, v0

    .line 145
    move-object/from16 p5, v2

    .line 146
    .line 147
    move/from16 p6, v1

    .line 148
    .line 149
    invoke-static/range {p1 .. p6}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p3, p2}, Lw4/g8;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Lw4/s5;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    move-object v0, v10

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p2

    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lw4/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lw4/s5;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    move-object v0, v10

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-wide/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lw4/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

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
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lw4/e6;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(Lw4/q;Z)V
    .locals 2

    .line 1
    new-instance v0, Lj/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {v0}, Lj/j;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lw4/a6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/z5;->u:Lw4/z5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw4/a6;->i(Lw4/z5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lw4/z5;->t:Lw4/z5;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw4/a6;->i(Lw4/z5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lw4/y6;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw4/o5;

    .line 38
    .line 39
    iget-object v3, v0, Lw4/o5;->j:Lw4/j5;

    .line 40
    .line 41
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lw4/o5;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lw4/o5;

    .line 54
    .line 55
    iget-object v3, v0, Lw4/o5;->j:Lw4/j5;

    .line 56
    .line 57
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lw4/o5;->D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lw4/e6;->B(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final L(Lw4/a6;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Lw4/a6;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lw4/y;->Y0:Lw4/h4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v9, -0xa

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    sget-object v1, Lw4/z5;->t:Lw4/z5;

    .line 29
    .line 30
    iget-object v2, v0, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw4/y5;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lw4/y5;->s:Lw4/y5;

    .line 41
    .line 42
    :cond_0
    sget-object v2, Lw4/y5;->s:Lw4/y5;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Lw4/z5;->u:Lw4/z5;

    .line 47
    .line 48
    iget-object v4, v0, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lw4/y5;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 66
    .line 67
    const-string v1, "Ignoring empty consent settings"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lw4/a6;->m()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lw4/a6;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 92
    .line 93
    const-string v1, "Discarding empty consent settings"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, v10, Lw4/e6;->h:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v11, v10, Lw4/e6;->k:Lw4/a6;

    .line 103
    .line 104
    iget v2, v11, Lw4/a6;->b:I

    .line 105
    .line 106
    invoke-static {v8, v2}, Lw4/a6;->h(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v10, Lw4/e6;->k:Lw4/a6;

    .line 114
    .line 115
    iget-object v5, v0, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v4, [Lw4/z5;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [Lw4/z5;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v5}, Lw4/a6;->l(Lw4/a6;[Lw4/z5;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v5, Lw4/z5;->u:Lw4/z5;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v6, v10, Lw4/e6;->k:Lw4/a6;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v5, v10, Lw4/e6;->k:Lw4/a6;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lw4/a6;->k(Lw4/a6;)Lw4/a6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v10, Lw4/e6;->k:Lw4/a6;

    .line 162
    .line 163
    move v12, v4

    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lw4/p4;->l:Lw4/r4;

    .line 176
    .line 177
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v1, v10, Lw4/e6;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lw4/e6;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lw4/p6;

    .line 195
    .line 196
    move-object v1, v13

    .line 197
    move-object v2, p0

    .line 198
    move-object v3, v0

    .line 199
    move-wide/from16 v4, p2

    .line 200
    .line 201
    move v8, v12

    .line 202
    move-object v9, v11

    .line 203
    invoke-direct/range {v1 .. v9}, Lw4/p6;-><init>(Lw4/e6;Lw4/a6;JJZLw4/a6;)V

    .line 204
    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lw4/p6;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v13}, Lw4/j5;->y(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    new-instance v13, Lw4/o6;

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object v2, p0

    .line 227
    move-object v3, v0

    .line 228
    move-wide v4, v6

    .line 229
    move v6, v12

    .line 230
    move-object v7, v11

    .line 231
    invoke-direct/range {v1 .. v7}, Lw4/o6;-><init>(Lw4/e6;Lw4/a6;JZLw4/a6;)V

    .line 232
    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lw4/o6;->run()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const/16 v0, 0x1e

    .line 244
    .line 245
    if-eq v8, v0, :cond_b

    .line 246
    .line 247
    if-ne v8, v9, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v13}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v13}, Lw4/j5;->y(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public final O(ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw4/q1;->u()Lw4/j7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lw4/j7;->f:Lw4/n7;

    .line 26
    .line 27
    iget-object v1, v0, Lw4/n7;->c:Lw4/o7;

    .line 28
    .line 29
    invoke-virtual {v1}, Lw4/o;->a()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, v0, Lw4/n7;->a:J

    .line 35
    .line 36
    iput-wide v1, v0, Lw4/n7;->b:J

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lw4/y;->r0:Lw4/h4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lw4/q1;->p()Lw4/l4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lw4/l4;->A()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw4/o5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw4/o5;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, v3, Lw4/x4;->g:Lw4/a5;

    .line 74
    .line 75
    invoke-virtual {v5, p2, p3}, Lw4/a5;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lp2/g;->m()Lw4/x4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lw4/x4;->w:La0/a0;

    .line 83
    .line 84
    invoke-virtual {p2}, La0/a0;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    iget-object p2, v3, Lw4/x4;->w:La0/a0;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, La0/a0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/k9;->t:Lcom/google/android/gms/internal/measurement/k9;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/gms/internal/measurement/n9;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lp2/g;->k()Lw4/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p3, Lw4/y;->m0:Lw4/h4;

    .line 115
    .line 116
    invoke-virtual {p2, v4, p3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, v3, Lw4/x4;->q:Lw4/a5;

    .line 123
    .line 124
    invoke-virtual {p2, v1, v2}, Lw4/a5;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p2, v3, Lw4/x4;->r:Lw4/a5;

    .line 128
    .line 129
    invoke-virtual {p2, v1, v2}, Lw4/a5;->b(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lp2/g;->k()Lw4/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v5, "firebase_analytics_collection_deactivated"

    .line 137
    .line 138
    invoke-virtual {p2, v5}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    xor-int/lit8 p2, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, p2}, Lw4/x4;->v(Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p2, v3, Lw4/x4;->x:La0/a0;

    .line 157
    .line 158
    invoke-virtual {p2, v4}, La0/a0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v3, Lw4/x4;->y:Lw4/a5;

    .line 162
    .line 163
    invoke-virtual {p2, v1, v2}, Lw4/a5;->b(J)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v3, Lw4/x4;->z:Lh/h;

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Lh/h;->y(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lw4/q1;->o()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lw4/o4;->v()V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, p2}, Lw4/y6;->K(Z)Lw4/u7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lw4/q1;->q()Lw4/k4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lw4/k4;->A()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lw4/a7;

    .line 196
    .line 197
    invoke-direct {v2, p1, v1, p2}, Lw4/a7;-><init>(Lw4/y6;Lw4/u7;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/k9;->t:Lcom/google/android/gms/internal/measurement/k9;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/n9;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v4, p3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Lw4/q1;->u()Lw4/j7;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lw4/j7;->e:Ly3/z;

    .line 229
    .line 230
    invoke-virtual {p1}, Ly3/z;->y()V

    .line 231
    .line 232
    .line 233
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 234
    .line 235
    iput-boolean p1, p0, Lw4/e6;->o:Z

    .line 236
    .line 237
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/o5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/o5;->k()Z

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
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lw4/n5;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lw4/n5;-><init>(Lw4/e6;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lw4/y6;->K(Z)Lw4/u7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lw4/q1;->q()Lw4/k4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v5, v4, [B

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-virtual {v3, v6, v5}, Lw4/k4;->z(I[B)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lw4/a7;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, v1}, Lw4/a7;-><init>(Lw4/y6;Lw4/u7;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Lw4/e6;->o:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "previous_os_version"

    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lw4/o5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lw4/o5;->o()Lw4/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lw4/w5;->p()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lw4/o5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lw4/o5;->o()Lw4/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lw4/w5;->p()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "_po"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "auto"

    .line 186
    .line 187
    const-string v2, "_ou"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v0}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw4/y;->F0:Lw4/h4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

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
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lw4/j5;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    const-string v6, "get trigger URIs"

    .line 84
    .line 85
    new-instance v7, Lw4/h6;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v7, p0, v0, v1}, Lw4/h6;-><init>(Lw4/e6;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lw4/j5;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lj/j;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final S()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lw4/x4;->w()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "GoogleConsent"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x2f2

    .line 54
    .line 55
    if-le v5, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    nop

    .line 77
    const/4 v4, -0x1

    .line 78
    :goto_1
    const-string v7, "gdprApplies"

    .line 79
    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    nop

    .line 97
    const/4 v4, -0x1

    .line 98
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 99
    .line 100
    if-eq v4, v5, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    nop

    .line 117
    const/4 v4, -0x1

    .line 118
    :goto_3
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const-string v9, "PolicyVersion"

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    nop

    .line 137
    move-object v4, v1

    .line 138
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v9, "PurposeConsents"

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    nop

    .line 157
    const/4 v1, -0x1

    .line 158
    :goto_5
    const-string v2, "CmpSdkID"

    .line 159
    .line 160
    if-eq v1, v5, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, Lw4/p7;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lw4/p7;-><init>(Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "Tcf preferences read"

    .line 179
    .line 180
    iget-object v3, v3, Lw4/p4;->n:Lw4/r4;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp2/g;->m()Lw4/x4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v10, ""

    .line 197
    .line 198
    const-string v11, "stored_tcf_param"

    .line 199
    .line 200
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lw4/p7;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_15

    .line 213
    .line 214
    invoke-virtual {v3}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lw4/p7;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "1"

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v11, 0x0

    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lw4/p7;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_6

    .line 269
    .line 270
    :goto_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    const-string v14, "denied"

    .line 299
    .line 300
    const-string v15, "granted"

    .line 301
    .line 302
    const/16 v5, 0x31

    .line 303
    .line 304
    if-lez v13, :cond_9

    .line 305
    .line 306
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-ne v13, v5, :cond_8

    .line 311
    .line 312
    move-object v13, v15

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move-object v13, v14

    .line 315
    :goto_7
    const-string v11, "ad_storage"

    .line 316
    .line 317
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v13, 0x3

    .line 325
    if-le v11, v13, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v11, v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v11, v5, :cond_a

    .line 338
    .line 339
    move-object v11, v15

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    move-object v11, v14

    .line 342
    :goto_8
    const-string v13, "ad_personalization"

    .line 343
    .line 344
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v13, 0x6

    .line 352
    if-le v11, v13, :cond_d

    .line 353
    .line 354
    const/4 v11, 0x4

    .line 355
    if-lt v4, v11, :cond_d

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-ne v11, v5, :cond_c

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ne v9, v5, :cond_c

    .line 369
    .line 370
    move-object v14, v15

    .line 371
    :cond_c
    const-string v5, "ad_user_data"

    .line 372
    .line 373
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    const/4 v4, 0x0

    .line 378
    :goto_9
    move-object v5, v12

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    const/4 v4, 0x0

    .line 381
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 382
    .line 383
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v11, "Consent generated from Tcf"

    .line 388
    .line 389
    iget-object v9, v9, Lw4/p4;->n:Lw4/r4;

    .line 390
    .line 391
    invoke-virtual {v9, v5, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 395
    .line 396
    if-eq v5, v9, :cond_f

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lp2/g;->g()Lp4/a;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lp4/b;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    const/16 v9, -0x1e

    .line 412
    .line 413
    invoke-virtual {v0, v5, v9, v11, v12}, Lw4/e6;->z(Landroid/os/Bundle;IJ)V

    .line 414
    .line 415
    .line 416
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_10

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 442
    move/from16 v16, v2

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catch_6
    nop

    .line 446
    goto :goto_c

    .line 447
    :cond_10
    const/16 v16, -0x1

    .line 448
    .line 449
    :goto_b
    move/from16 v2, v16

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :goto_c
    const/4 v2, -0x1

    .line 453
    :goto_d
    const/16 v11, 0x3f

    .line 454
    .line 455
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 456
    .line 457
    if-ltz v2, :cond_11

    .line 458
    .line 459
    const/16 v13, 0xfff

    .line 460
    .line 461
    if-gt v2, v13, :cond_11

    .line 462
    .line 463
    shr-int/lit8 v13, v2, 0x6

    .line 464
    .line 465
    and-int/2addr v13, v11

    .line 466
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    and-int/2addr v2, v11

    .line 474
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_11
    const-string v2, "00"

    .line 483
    .line 484
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :goto_e
    invoke-virtual {v1}, Lw4/p7;->b()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ltz v1, :cond_12

    .line 492
    .line 493
    if-gt v1, v11, :cond_12

    .line 494
    .line 495
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_12
    const-string v1, "0"

    .line 504
    .line 505
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_13
    const/4 v10, 0x0

    .line 520
    :goto_10
    or-int/lit8 v1, v10, 0x4

    .line 521
    .line 522
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    or-int/lit8 v1, v10, 0xc

    .line 533
    .line 534
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "_tcfd"

    .line 546
    .line 547
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "auto"

    .line 551
    .line 552
    const-string v2, "_tcf"

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2, v5}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/e6;->U()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lw4/e6;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lw4/e6;->U()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw4/q7;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lw4/g8;->A0()Lp3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lw4/e6;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lw4/p4;->n:Lw4/r4;

    .line 52
    .line 53
    iget-object v3, v0, Lw4/q7;->s:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "Registering trigger URI"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lp3/d;->d(Landroid/net/Uri;)Lz5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lw4/e6;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lw4/e6;->U()Ljava/util/PriorityQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lw4/x4;->y()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v4, v0, Lw4/q7;->t:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, v0, Lw4/q7;->u:I

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-array v5, v5, [I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [J

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v2, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v7, v5, v2

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    aput-wide v7, v6, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "uriSources"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "uriTimestamps"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lw4/x4;->o:Lh/h;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lh/h;->y(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ld4/e;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Ld4/e;-><init>(Lw4/e6;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lg4/b;

    .line 169
    .line 170
    const/16 v4, 0xc

    .line 171
    .line 172
    invoke-direct {v3, v4, p0, v0}, Lg4/b;-><init>(ILw4/x5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lj/j;

    .line 176
    .line 177
    const/16 v4, 0x1b

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v4}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Lz5/a;->a(Lj/j;Ld4/e;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method

.method public final U()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/e6;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, Lw4/g6;->a:Lw4/g6;

    .line 8
    .line 9
    invoke-static {}, Ls2/h;->d()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls2/h;->e(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw4/e6;->j:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lw4/e6;->j:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public final V()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw4/x4;->n:La0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/a0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    const-string v4, "_npa"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp4/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v9, "app"

    .line 48
    .line 49
    const-string v10, "_npa"

    .line 50
    .line 51
    const-string v1, "true"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp4/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v8 .. v13}, Lw4/e6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw4/o5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw4/o5;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lw4/e6;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lw4/e6;->P()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/k9;->t:Lcom/google/android/gms/internal/measurement/k9;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lw4/y;->m0:Lw4/h4;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lw4/q1;->u()Lw4/j7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lw4/j7;->e:Ly3/z;

    .line 143
    .line 144
    invoke-virtual {v0}, Ly3/z;->y()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lw4/n5;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lw4/n5;-><init>(Lw4/e6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Updating Scion state (FE)"

    .line 165
    .line 166
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lw4/q1;->t()Lw4/y6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v2}, Lw4/y6;->K(Z)Lw4/u7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lw4/a7;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2, v1}, Lw4/a7;-><init>(Lw4/y6;Lw4/u7;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lw4/e6;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    move-object v10, p0

    iget-object v0, v10, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Lw4/g8;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lw4/e6;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/a6;->c:Lw4/a6;

    .line 5
    .line 6
    sget-object v0, Lw4/b6;->t:Lw4/b6;

    .line 7
    .line 8
    iget-object v0, v0, Lw4/b6;->s:[Lw4/z5;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, Lw4/z5;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, Lw4/z5;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Ignoring invalid consent setting"

    .line 71
    .line 72
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 82
    .line 83
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2, p1}, Lw4/a6;->e(ILandroid/os/Bundle;)Lw4/a6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lw4/y;->L0:Lw4/h4;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lw4/a6;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0, p3, p4, v2}, Lw4/e6;->L(Lw4/a6;JZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p2, p1}, Lw4/q;->b(ILandroid/os/Bundle;)Lw4/q;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p4, p3, Lw4/q;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lw4/y5;

    .line 141
    .line 142
    sget-object v1, Lw4/y5;->s:Lw4/y5;

    .line 143
    .line 144
    if-eq v0, v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p3, v2}, Lw4/e6;->J(Lw4/q;Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {p1}, Lw4/q;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/16 p3, -0x1e

    .line 156
    .line 157
    if-ne p2, p3, :cond_8

    .line 158
    .line 159
    const-string p2, "tcf"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const-string p2, "app"

    .line 163
    .line 164
    :goto_3
    const-string p3, "allow_personalized_ads"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p2, p3, p1, v2}, Lw4/e6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    invoke-virtual {p0, v0, p3, p4, v2}, Lw4/e6;->L(Lw4/a6;JZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
