.class public abstract Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lw4/h4;

.field public static final A0:Lw4/h4;

.field public static final B:Lw4/h4;

.field public static final B0:Lw4/h4;

.field public static final C:Lw4/h4;

.field public static final C0:Lw4/h4;

.field public static final D:Lw4/h4;

.field public static final D0:Lw4/h4;

.field public static final E:Lw4/h4;

.field public static final E0:Lw4/h4;

.field public static final F:Lw4/h4;

.field public static final F0:Lw4/h4;

.field public static final G:Lw4/h4;

.field public static final G0:Lw4/h4;

.field public static final H:Lw4/h4;

.field public static final H0:Lw4/h4;

.field public static final I:Lw4/h4;

.field public static final I0:Lw4/h4;

.field public static final J:Lw4/h4;

.field public static final J0:Lw4/h4;

.field public static final K:Lw4/h4;

.field public static final K0:Lw4/h4;

.field public static final L:Lw4/h4;

.field public static final L0:Lw4/h4;

.field public static final M:Lw4/h4;

.field public static final M0:Lw4/h4;

.field public static final N:Lw4/h4;

.field public static final N0:Lw4/h4;

.field public static final O:Lw4/h4;

.field public static final O0:Lw4/h4;

.field public static final P:Lw4/h4;

.field public static final P0:Lw4/h4;

.field public static final Q:Lw4/h4;

.field public static final Q0:Lw4/h4;

.field public static final R:Lw4/h4;

.field public static final R0:Lw4/h4;

.field public static final S:Lw4/h4;

.field public static final S0:Lw4/h4;

.field public static final T:Lw4/h4;

.field public static final T0:Lw4/h4;

.field public static final U:Lw4/h4;

.field public static final U0:Lw4/h4;

.field public static final V:Lw4/h4;

.field public static final V0:Lw4/h4;

.field public static final W:Lw4/h4;

.field public static final W0:Lw4/h4;

.field public static final X:Lw4/h4;

.field public static final X0:Lw4/h4;

.field public static final Y:Lw4/h4;

.field public static final Y0:Lw4/h4;

.field public static final Z:Lw4/h4;

.field public static final Z0:Lw4/h4;

.field public static final a:Ljava/util/List;

.field public static final a0:Lw4/h4;

.field public static final a1:Lw4/h4;

.field public static final b:Lw4/h4;

.field public static final b0:Lw4/h4;

.field public static final b1:Lw4/h4;

.field public static final c:Lw4/h4;

.field public static final c0:Lw4/h4;

.field public static final d:Lw4/h4;

.field public static final d0:Lw4/h4;

.field public static final e:Lw4/h4;

.field public static final e0:Lw4/h4;

.field public static final f:Lw4/h4;

.field public static final f0:Lw4/h4;

.field public static final g:Lw4/h4;

.field public static final g0:Lw4/h4;

.field public static final h:Lw4/h4;

.field public static final h0:Lw4/h4;

.field public static final i:Lw4/h4;

.field public static final i0:Lw4/h4;

.field public static final j:Lw4/h4;

.field public static final j0:Lw4/h4;

.field public static final k:Lw4/h4;

.field public static final k0:Lw4/h4;

.field public static final l:Lw4/h4;

.field public static final l0:Lw4/h4;

.field public static final m:Lw4/h4;

.field public static final m0:Lw4/h4;

.field public static final n:Lw4/h4;

.field public static final n0:Lw4/h4;

.field public static final o:Lw4/h4;

.field public static final o0:Lw4/h4;

.field public static final p:Lw4/h4;

.field public static final p0:Lw4/h4;

.field public static final q:Lw4/h4;

.field public static final q0:Lw4/h4;

.field public static final r:Lw4/h4;

.field public static final r0:Lw4/h4;

.field public static final s:Lw4/h4;

.field public static final s0:Lw4/h4;

.field public static final t:Lw4/h4;

.field public static final t0:Lw4/h4;

.field public static final u:Lw4/h4;

.field public static final u0:Lw4/h4;

.field public static final v:Lw4/h4;

.field public static final v0:Lw4/h4;

.field public static final w:Lw4/h4;

.field public static final w0:Lw4/h4;

.field public static final x:Lw4/h4;

.field public static final x0:Lw4/h4;

.field public static final y:Lw4/h4;

.field public static final y0:Lw4/h4;

.field public static final z:Lw4/h4;

.field public static final z0:Lw4/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/y;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw4/z;->a:Lw4/z;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->b:Lw4/h4;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw4/u0;->a:Lw4/u0;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->c:Lw4/h4;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lw4/g1;->a:Lw4/g1;

    const-string v4, "measurement.monitoring.sample_period_millis"

    invoke-static {v4, v2, v2, v3}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v3

    sput-object v3, Lw4/y;->d:Lw4/h4;

    sget-object v3, Lw4/t1;->a:Lw4/t1;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v2, v1, v3}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v3

    sput-object v3, Lw4/y;->e:Lw4/h4;

    sget-object v3, Lw4/f2;->a:Lw4/f2;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v3

    sput-object v3, Lw4/y;->f:Lw4/h4;

    sget-object v3, Lw4/s2;->a:Lw4/s2;

    const-string v4, "measurement.config.url_authority"

    const-string v6, "app-measurement.com"

    invoke-static {v4, v6, v6, v3}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v3

    sput-object v3, Lw4/y;->g:Lw4/h4;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw4/e3;->a:Lw4/e3;

    const-string v6, "measurement.upload.max_bundles"

    invoke-static {v6, v3, v3, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->h:Lw4/h4;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw4/q3;->a:Lw4/q3;

    const-string v7, "measurement.upload.max_batch_size"

    invoke-static {v7, v4, v4, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v6

    sput-object v6, Lw4/y;->i:Lw4/h4;

    sget-object v6, Lw4/d4;->a:Lw4/d4;

    const-string v7, "measurement.upload.max_bundle_size"

    invoke-static {v7, v4, v4, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->j:Lw4/h4;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw4/i0;->a:Lw4/i0;

    const-string v7, "measurement.upload.max_events_per_bundle"

    invoke-static {v7, v4, v4, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v6

    sput-object v6, Lw4/y;->k:Lw4/h4;

    const v6, 0x186a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lw4/l0;->a:Lw4/l0;

    const-string v8, "measurement.upload.max_events_per_day"

    invoke-static {v8, v6, v6, v7}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v7

    sput-object v7, Lw4/y;->l:Lw4/h4;

    sget-object v7, Lw4/k0;->a:Lw4/k0;

    const-string v8, "measurement.upload.max_error_events_per_day"

    invoke-static {v8, v4, v4, v7}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->m:Lw4/h4;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lw4/n0;->a:Lw4/n0;

    const-string v8, "measurement.upload.max_public_events_per_day"

    invoke-static {v8, v4, v4, v7}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->n:Lw4/h4;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lw4/m0;->a:Lw4/m0;

    const-string v8, "measurement.upload.max_conversions_per_day"

    invoke-static {v8, v4, v4, v7}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->o:Lw4/h4;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lw4/p0;->a:Lw4/p0;

    const-string v8, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v8, v4, v4, v7}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->p:Lw4/h4;

    sget-object v4, Lw4/o0;->a:Lw4/o0;

    const-string v7, "measurement.store.max_stored_events_per_app"

    invoke-static {v7, v6, v6, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->q:Lw4/h4;

    sget-object v4, Lw4/r0;->a:Lw4/r0;

    const-string v6, "measurement.upload.url"

    const-string v7, "https://app-measurement.com/a"

    invoke-static {v6, v7, v7, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->r:Lw4/h4;

    const-wide/32 v6, 0x2932e00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Lw4/q0;->a:Lw4/q0;

    const-string v7, "measurement.upload.backoff_period"

    invoke-static {v7, v4, v4, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->s:Lw4/h4;

    sget-object v4, Lw4/t0;->a:Lw4/t0;

    const-string v6, "measurement.upload.window_interval"

    invoke-static {v6, v1, v1, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v4

    sput-object v4, Lw4/y;->t:Lw4/h4;

    sget-object v4, Lw4/v0;->a:Lw4/v0;

    const-string v6, "measurement.upload.interval"

    invoke-static {v6, v1, v1, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->u:Lw4/h4;

    sget-object v1, Lw4/x0;->a:Lw4/x0;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->v:Lw4/h4;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw4/w0;->a:Lw4/w0;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->w:Lw4/h4;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw4/z0;->a:Lw4/z0;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->x:Lw4/h4;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw4/y0;->a:Lw4/y0;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->y:Lw4/h4;

    sget-object v0, Lw4/b1;->a:Lw4/b1;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v1, v2, v2, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->z:Lw4/h4;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw4/a1;->a:Lw4/a1;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->A:Lw4/h4;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw4/d1;->a:Lw4/d1;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->B:Lw4/h4;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw4/c1;->a:Lw4/c1;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->C:Lw4/h4;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw4/e1;->a:Lw4/e1;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->D:Lw4/h4;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw4/h1;->a:Lw4/h1;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->E:Lw4/h4;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw4/j1;->a:Lw4/j1;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->F:Lw4/h4;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw4/i1;->a:Lw4/i1;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->G:Lw4/h4;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->H:Lw4/h4;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "measurement.upload.max_event_name_cardinality"

    invoke-static {v6, v2, v2, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->I:Lw4/h4;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->J:Lw4/h4;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw4/l1;->a:Lw4/l1;

    const-string v6, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v6, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v1

    sput-object v1, Lw4/y;->K:Lw4/h4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lw4/k1;->a:Lw4/k1;

    const-string v6, "measurement.test.boolean_flag"

    invoke-static {v6, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->L:Lw4/h4;

    sget-object v2, Lw4/n1;->a:Lw4/n1;

    const-string v6, "measurement.test.string_flag"

    const-string v7, "---"

    invoke-static {v6, v7, v7, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->M:Lw4/h4;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lw4/m1;->a:Lw4/m1;

    const-string v7, "measurement.test.long_flag"

    invoke-static {v7, v2, v2, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->N:Lw4/h4;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lw4/p1;->a:Lw4/p1;

    const-string v7, "measurement.test.int_flag"

    invoke-static {v7, v2, v2, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->O:Lw4/h4;

    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v6, Lw4/s1;->a:Lw4/s1;

    const-string v7, "measurement.test.double_flag"

    invoke-static {v7, v2, v2, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->P:Lw4/h4;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lw4/r1;->a:Lw4/r1;

    const-string v7, "measurement.experiment.max_ids"

    invoke-static {v7, v2, v2, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->Q:Lw4/h4;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lw4/u1;->a:Lw4/u1;

    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v7, v2, v2, v6}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->R:Lw4/h4;

    sget-object v2, Lw4/w1;->a:Lw4/w1;

    const-string v6, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v6, v3, v3, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->S:Lw4/h4;

    sget-object v2, Lw4/v1;->a:Lw4/v1;

    const-string v6, "measurement.max_bundles_per_iteration"

    invoke-static {v6, v3, v3, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->T:Lw4/h4;

    sget-object v2, Lw4/y1;->a:Lw4/y1;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->U:Lw4/h4;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lw4/x1;->a:Lw4/x1;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->V:Lw4/h4;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lw4/a2;->a:Lw4/a2;

    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->W:Lw4/h4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lw4/z1;->a:Lw4/z1;

    const-string v3, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->X:Lw4/h4;

    sget-object v0, Lw4/b2;->a:Lw4/b2;

    const-string v2, "measurement.rb.attribution.uri_scheme"

    invoke-static {v2, v5, v5, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->Y:Lw4/h4;

    sget-object v0, Lw4/e2;->a:Lw4/e2;

    const-string v2, "measurement.rb.attribution.uri_authority"

    const-string v3, "google-analytics.com"

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->Z:Lw4/h4;

    sget-object v0, Lw4/d2;->a:Lw4/d2;

    const-string v2, "measurement.rb.attribution.uri_path"

    const-string v3, "privacy-sandbox/register-app-conversion"

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->a0:Lw4/h4;

    sget-object v0, Lw4/g2;->a:Lw4/g2;

    const-string v2, "measurement.rb.attribution.app_allowlist"

    const-string v3, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,com.callapp.contacts,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid"

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->b0:Lw4/h4;

    sget-object v0, Lw4/i2;->a:Lw4/i2;

    const-string v2, "measurement.rb.attribution.user_properties"

    const-string v3, "_npa,npa"

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->c0:Lw4/h4;

    sget-object v0, Lw4/h2;->a:Lw4/h2;

    const-string v2, "measurement.rb.attribution.event_params"

    const-string v3, "value|currency"

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->d0:Lw4/h4;

    sget-object v0, Lw4/k2;->a:Lw4/k2;

    const-string v2, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v3, ""

    invoke-static {v2, v3, v3, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->e0:Lw4/h4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lw4/j2;->a:Lw4/j2;

    const-string v5, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v5, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->f0:Lw4/h4;

    sget-object v2, Lw4/m2;->a:Lw4/m2;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->g0:Lw4/h4;

    sget-object v2, Lw4/o2;->a:Lw4/o2;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->h0:Lw4/h4;

    sget-object v2, Lw4/n2;->a:Lw4/n2;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->i0:Lw4/h4;

    sget-object v2, Lw4/q2;->a:Lw4/q2;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->j0:Lw4/h4;

    sget-object v2, Lw4/p2;->a:Lw4/p2;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->k0:Lw4/h4;

    sget-object v2, Lw4/t2;->a:Lw4/t2;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->l0:Lw4/h4;

    sget-object v2, Lw4/v2;->a:Lw4/v2;

    const-string v4, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v4, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->m0:Lw4/h4;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lw4/u2;->a:Lw4/u2;

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v2, v2, v4}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->n0:Lw4/h4;

    sget-object v2, Lw4/x2;->a:Lw4/x2;

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->o0:Lw4/h4;

    sget-object v2, Lw4/w2;->a:Lw4/w2;

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->p0:Lw4/h4;

    sget-object v2, Lw4/y2;->a:Lw4/y2;

    const-string v4, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-static {v4, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->q0:Lw4/h4;

    sget-object v2, Lw4/b3;->a:Lw4/b3;

    const-string v4, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v4, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->r0:Lw4/h4;

    sget-object v2, Lw4/a3;->a:Lw4/a3;

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->s0:Lw4/h4;

    sget-object v2, Lw4/d3;->a:Lw4/d3;

    const-string v4, "measurement.sgtm.client.dev"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v2, Lw4/c3;->a:Lw4/c3;

    const-string v4, "measurement.sgtm.service"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->t0:Lw4/h4;

    sget-object v2, Lw4/f3;->a:Lw4/f3;

    const-string v4, "measurement.sgtm.preview_mode_enabled.dev"

    invoke-static {v4, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->u0:Lw4/h4;

    sget-object v2, Lw4/h3;->a:Lw4/h3;

    const-string v4, "measurement.sgtm.app_allowlist"

    invoke-static {v4, v3, v3, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->v0:Lw4/h4;

    sget-object v2, Lw4/g3;->a:Lw4/g3;

    const-string v3, "measurement.redaction.retain_major_os_version"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->w0:Lw4/h4;

    sget-object v2, Lw4/j3;->a:Lw4/j3;

    const-string v3, "measurement.redaction.scion_payload_generator"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v2, Lw4/l3;->a:Lw4/l3;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->x0:Lw4/h4;

    sget-object v2, Lw4/k3;->a:Lw4/k3;

    const-string v3, "measurement.sfmc.client"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->y0:Lw4/h4;

    sget-object v2, Lw4/n3;->a:Lw4/n3;

    const-string v3, "measurement.sfmc.service"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v2, Lw4/m3;->a:Lw4/m3;

    const-string v3, "measurement.gmscore_feature_tracking"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->z0:Lw4/h4;

    sget-object v2, Lw4/p3;->a:Lw4/p3;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->A0:Lw4/h4;

    sget-object v2, Lw4/o3;->a:Lw4/o3;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->B0:Lw4/h4;

    sget-object v2, Lw4/r3;->a:Lw4/r3;

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->C0:Lw4/h4;

    sget-object v2, Lw4/u3;->a:Lw4/u3;

    const-string v3, "measurement.remove_app_background.client"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->D0:Lw4/h4;

    sget-object v2, Lw4/t3;->a:Lw4/t3;

    const-string v3, "measurement.rb.attribution.service"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->E0:Lw4/h4;

    sget-object v2, Lw4/v3;->a:Lw4/v3;

    const-string v3, "measurement.rb.attribution.client2"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->F0:Lw4/h4;

    sget-object v2, Lw4/y3;->a:Lw4/y3;

    const-string v3, "measurement.rb.attribution.uuid_generation"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->G0:Lw4/h4;

    sget-object v2, Lw4/x3;->a:Lw4/x3;

    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->H0:Lw4/h4;

    sget-object v2, Lw4/a4;->a:Lw4/a4;

    const-string v3, "measurement.rb.attribution.followup1.service"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v2, Lw4/z3;->a:Lw4/z3;

    const-string v3, "measurement.rb.attribution.dma_fix"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->I0:Lw4/h4;

    sget-object v2, Lw4/c4;->a:Lw4/c4;

    const-string v3, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->J0:Lw4/h4;

    sget-object v2, Lw4/b4;->a:Lw4/b4;

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->K0:Lw4/h4;

    sget-object v2, Lw4/e4;->a:Lw4/e4;

    const-string v3, "measurement.dma_consent.client"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->L0:Lw4/h4;

    sget-object v2, Lw4/g4;->a:Lw4/g4;

    const-string v3, "measurement.dma_consent.service"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->M0:Lw4/h4;

    sget-object v2, Lw4/b0;->a:Lw4/b0;

    const-string v3, "measurement.dma_consent.client_bow_check2"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->N0:Lw4/h4;

    sget-object v2, Lw4/a0;->a:Lw4/a0;

    const-string v3, "measurement.dma_consent.service_npa_remote_default"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->O0:Lw4/h4;

    sget-object v2, Lw4/d0;->a:Lw4/d0;

    const-string v3, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->P0:Lw4/h4;

    sget-object v2, Lw4/c0;->a:Lw4/c0;

    const-string v3, "measurement.dma_consent.service_dcu_event"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->Q0:Lw4/h4;

    sget-object v2, Lw4/f0;->a:Lw4/f0;

    const-string v3, "measurement.service.deferred_first_open"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->R0:Lw4/h4;

    sget-object v2, Lw4/e0;->a:Lw4/e0;

    const-string v3, "measurement.gbraid_campaign.gbraid.client.dev"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->S0:Lw4/h4;

    sget-object v2, Lw4/h0;->a:Lw4/h0;

    const-string v3, "measurement.gbraid_campaign.gbraid.service"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v2, Lw4/g0;->a:Lw4/g0;

    const-string v3, "measurement.increase_param_lengths"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->T0:Lw4/h4;

    sget-object v2, Lw4/j0;->a:Lw4/j0;

    const-string v3, "measurement.disable_npa_for_dasher_and_unicorn"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->U0:Lw4/h4;

    sget-object v2, Lw4/s0;->a:Lw4/s0;

    const-string v3, "measurement.tcf.client"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->V0:Lw4/h4;

    sget-object v2, Lw4/f1;->a:Lw4/f1;

    const-string v3, "measurement.tcf.service"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->W0:Lw4/h4;

    sget-object v2, Lw4/o1;->a:Lw4/o1;

    const-string v3, "measurement.consent_regional_defaults.service"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->X0:Lw4/h4;

    sget-object v2, Lw4/c2;->a:Lw4/c2;

    const-string v3, "measurement.consent_regional_defaults.client"

    invoke-static {v3, v1, v1, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->Y0:Lw4/h4;

    sget-object v2, Lw4/l2;->a:Lw4/l2;

    const-string v3, "measurement.service.consent.aiid_reset_fix"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->Z0:Lw4/h4;

    sget-object v2, Lw4/z2;->a:Lw4/z2;

    const-string v3, "measurement.service.consent.pfo_on_fx"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v2

    sput-object v2, Lw4/y;->a1:Lw4/h4;

    sget-object v2, Lw4/i3;->a:Lw4/i3;

    const-string v3, "measurement.service.consent.app_start_fix"

    invoke-static {v3, v0, v0, v2}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    move-result-object v0

    sput-object v0, Lw4/y;->b1:Lw4/h4;

    sget-object v0, Lw4/w3;->a:Lw4/w3;

    const-string v2, "measurement.consent.stop_reset_on_ads_storage_denied.client.dev"

    invoke-static {v2, v1, v1, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    sget-object v0, Lw4/h;->b:Lw4/h;

    const-string v2, "measurement.consent.stop_reset_on_ads_storage_denied.service"

    invoke-static {v2, v1, v1, v0}, Lw4/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)Lw4/h4;
    .locals 1

    .line 1
    new-instance v0, Lw4/h4;

    invoke-direct {v0, p0, p1, p2, p3}, Lw4/h4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw4/f4;)V

    sget-object p0, Lw4/y;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
