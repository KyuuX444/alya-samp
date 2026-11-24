.class public final Lw4/l;
.super Lw4/s7;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:Lw4/n;

.field public final e:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    .line 1
    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    filled-new-array/range {v1 .. v82}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->i:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->j:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->m:[Ljava/lang/String;

    const-string v0, "dma_consent_settings"

    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v2, "consent_source"

    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->n:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/l;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw4/y7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw4/s7;-><init>(Lw4/y7;)V

    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Lp4/a;)V

    iput-object p1, p0, Lw4/l;->e:Landroidx/recyclerview/widget/c;

    new-instance p1, Lw4/n;

    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v2, v1}, Lw4/n;-><init>(Lp2/g;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lw4/l;->d:Lw4/n;

    return-void
.end method

.method public static I(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, p2, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lw4/p4;->n:Lw4/r4;

    .line 39
    .line 40
    const-string v1, "No expired configs for apps with pending events"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 71
    .line 72
    const-string v2, "Error selecting expired configs"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p2
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 38
    .line 39
    const-string v0, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final D(IILjava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lq4/a;->o(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lq4/a;->o(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lq4/a;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rowid"

    .line 41
    .line 42
    aput-object v0, v7, v3

    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const-string v0, "retry_count"

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    aput-object v0, v7, v14

    .line 52
    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v12, "rowid"

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v4, v5

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v4, v5

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v0}, Lw4/b8;->c0([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    array-length v10, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    add-int/2addr v10, v7

    .line 123
    if-gt v10, v1, :cond_b

    .line 124
    .line 125
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->V1()Lcom/google/android/gms/internal/measurement/o3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v0}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/google/android/gms/internal/measurement/o3;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lw4/y;->P0:Lw4/h4;

    .line 143
    .line 144
    invoke-virtual {v11, v4, v12}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/util/Pair;

    .line 161
    .line 162
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->G()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->G()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_b

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->F()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->F()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ne v13, v15, :cond_b

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    const-string v15, "_npa"

    .line 237
    .line 238
    const-wide/16 v16, -0x1

    .line 239
    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/google/android/gms/internal/measurement/w3;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    const/4 v2, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-wide/from16 v18, v16

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcom/google/android/gms/internal/measurement/w3;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    :cond_7
    cmp-long v2, v18, v16

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 319
    .line 320
    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 321
    .line 322
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/measurement/p3;->u(Lcom/google/android/gms/internal/measurement/p3;I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    array-length v0, v0

    .line 326
    add-int/2addr v7, v0

    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_1
    move-exception v0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 351
    .line 352
    const-string v8, "Failed to merge queued bundle. appId"

    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :goto_5
    invoke-virtual {v2, v9, v0, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 368
    .line 369
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    if-le v7, v1, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    const/4 v2, 0x1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :catch_3
    move-exception v0

    .line 395
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 400
    .line 401
    const-string v2, "Error querying bundles. appId"

    .line 402
    .line 403
    invoke-static/range {p3 .. p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-object v0

    .line 420
    :goto_9
    if-eqz v4, :cond_d

    .line 421
    .line 422
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    :cond_d
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw4/l;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "conditional_properties"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "app_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v5, v4, v11

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string v5, "active"

    .line 43
    .line 44
    const/4 v15, 0x4

    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string v5, "trigger_event_name"

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aput-object v5, v4, v10

    .line 51
    .line 52
    const-string v5, "trigger_timeout"

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    aput-object v5, v4, v9

    .line 56
    .line 57
    const-string v5, "timed_out_event"

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const-string v5, "creation_timestamp"

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    const-string v5, "triggered_event"

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    const-string v5, "triggered_timestamp"

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    const-string v5, "time_to_live"

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    aput-object v5, v4, v1

    .line 85
    .line 86
    const-string v5, "expired_event"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const-string v21, "rowid"

    .line 97
    .line 98
    const-string v22, "1001"

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    move-object/from16 v7, v19

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    move-object/from16 v8, v20

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    move-object/from16 v9, v21

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    move-object/from16 v10, v22

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v4, 0x3e8

    .line 138
    .line 139
    if-lt v3, v4, :cond_1

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 146
    .line 147
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v2

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v1, v2

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v9, p0

    .line 179
    .line 180
    invoke-virtual {v9, v2, v14}, Lw4/l;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    const/16 v22, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    const/4 v7, 0x6

    .line 200
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v8, 0x7

    .line 209
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v1, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {v4, v6, v1}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v27, v4

    .line 220
    .line 221
    check-cast v27, Lw4/w;

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v11, 0x9

    .line 234
    .line 235
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6, v1}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v28, v4

    .line 244
    .line 245
    check-cast v28, Lw4/w;

    .line 246
    .line 247
    const/16 v6, 0xa

    .line 248
    .line 249
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v29

    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v31

    .line 259
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v11, 0xc

    .line 264
    .line 265
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v6, v1}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lw4/w;

    .line 274
    .line 275
    new-instance v23, Lw4/d8;

    .line 276
    .line 277
    const/16 v33, 0xb

    .line 278
    .line 279
    move-object/from16 v4, v23

    .line 280
    .line 281
    const/16 v34, 0x8

    .line 282
    .line 283
    const/16 v35, 0xa

    .line 284
    .line 285
    move-object v6, v10

    .line 286
    const/16 v36, 0x6

    .line 287
    .line 288
    const/16 v37, 0x7

    .line 289
    .line 290
    move-wide/from16 v7, v29

    .line 291
    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    invoke-direct/range {v4 .. v9}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lw4/e;

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object/from16 v19, v23

    .line 306
    .line 307
    move-object/from16 v23, v24

    .line 308
    .line 309
    move-object/from16 v24, v27

    .line 310
    .line 311
    move-object/from16 v27, v28

    .line 312
    .line 313
    move-wide/from16 v28, v31

    .line 314
    .line 315
    move-object/from16 v30, v1

    .line 316
    .line 317
    invoke-direct/range {v16 .. v30}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d8;JZLjava/lang/String;Lw4/w;JLw4/w;JLw4/w;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    if-nez v1, :cond_3

    .line 328
    .line 329
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_3
    const/4 v1, 0x5

    .line 334
    const/4 v11, 0x0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_1
    move-exception v0

    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_4

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 347
    .line 348
    const-string v3, "Error querying conditional user property value"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_4
    return-object v0

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :goto_4
    if-eqz v1, :cond_5

    .line 365
    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_5
    throw v0
.end method

.method public final G(JLjava/lang/String;JZZZZZZ)Lw4/m;
    .locals 26

    const-string v0, "daily_realtime_dcu_count"

    const-string v8, "daily_realtime_events_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_public_events_count"

    const-string v12, "daily_events_count"

    const-string v13, "day"

    invoke-static/range {p3 .. p3}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lw4/m;

    .line 1
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v17, "apps"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v24, v6

    move-object v6, v8

    move-object/from16 v25, v14

    move-object v14, v7

    move-object v7, v0

    :try_start_1
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v24

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 4
    invoke-static/range {p3 .. p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->b:J

    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->a:J

    const/4 v1, 0x3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->c:J

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->d:J

    const/4 v1, 0x5

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->e:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    move-result-object v1

    sget-object v2, Lw4/y;->Q0:Lw4/h4;

    .line 5
    invoke-virtual {v1, v14, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 6
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lw4/m;->f:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v1, v15, Lw4/m;->b:J

    add-long v1, v1, p4

    iput-wide v1, v15, Lw4/m;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v1, v15, Lw4/m;->a:J

    add-long v1, v1, p4

    iput-wide v1, v15, Lw4/m;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v1, v15, Lw4/m;->c:J

    add-long v1, v1, p4

    iput-wide v1, v15, Lw4/m;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v1, v15, Lw4/m;->d:J

    add-long v1, v1, p4

    iput-wide v1, v15, Lw4/m;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v1, v15, Lw4/m;->e:J

    add-long v1, v1, p4

    iput-wide v1, v15, Lw4/m;->e:J

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    move-result-object v1

    sget-object v2, Lw4/y;->Q0:Lw4/h4;

    .line 7
    invoke-virtual {v1, v14, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p11, :cond_7

    iget-wide v3, v15, Lw4/m;->f:J

    add-long v3, v3, p4

    iput-wide v3, v15, Lw4/m;->f:J

    .line 8
    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v15, Lw4/m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v15, Lw4/m;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v15, Lw4/m;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v15, Lw4/m;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v15, Lw4/m;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v14, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v15, Lw4/m;->f:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    const-string v0, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_1
    move-exception v0

    move-object v7, v14

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v14

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v14, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v14, v7

    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Error updating daily counts. appId"

    .line 12
    invoke-static/range {p3 .. p3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v15

    :goto_1
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final H(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lw4/p4;->h:Lw4/r4;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v3, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/p3;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lw4/l;->m0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp4/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Lw4/f;->C()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v0, v4

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-ltz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Lw4/f;->C()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v2, Lw4/p4;->i:Lw4/r4;

    .line 88
    .line 89
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3, v0, v1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lw4/t7;->p()Lw4/b8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lw4/b8;->Z([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    array-length v2, v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 116
    .line 117
    const-string v3, "Saving bundle, size"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "app_id"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "bundle_end_timestamp"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "data"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "has_realtime"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->w0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->Z0()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "retry_count"

    .line 178
    .line 179
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "queue"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-wide/16 v2, -0x1

    .line 194
    .line 195
    cmp-long p2, v0, v2

    .line 196
    .line 197
    if-nez p2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 204
    .line 205
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception p2

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    return-void

    .line 222
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 235
    .line 236
    const-string v1, "Error storing bundle. appId"

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    move-exception p2

    .line 243
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 256
    .line 257
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 35
    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "children_to_process"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long v0, p2, p4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 116
    .line 117
    const-string p4, "Error storing complex main event. appId"

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p1

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lw4/q;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw4/y;->M0:Lw4/h4;

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
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "app_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "dma_consent_settings"

    .line 41
    .line 42
    iget-object p2, p2, Lw4/q;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw4/l;->H(Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(Ljava/lang/String;Lw4/q7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lw4/f;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iget-wide v4, p2, Lw4/q7;->t:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lw4/f;->C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, Lw4/p4;->i:Lw4/r4;

    .line 61
    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v3, v0, v1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Saving trigger URI"

    .line 72
    .line 73
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "trigger_uri"

    .line 89
    .line 90
    iget-object v2, p2, Lw4/q7;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, Lw4/q7;->u:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "timestamp_millis"

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "trigger_uris"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    cmp-long p2, v0, v2

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 137
    .line 138
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 151
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 160
    .line 161
    const-string v1, "Error storing trigger URI. appId"

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "google_app_measurement.db"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "("

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 79
    .line 80
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error incrementing retry count. error"

    .line 118
    .line 119
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Given Integer is zero"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final P(Lw4/v;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, Lw4/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p1, Lw4/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lw4/v;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lw4/v;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lw4/v;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, Lw4/v;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, Lw4/v;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, Lw4/v;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, Lw4/v;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, Lw4/v;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, Lw4/v;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 151
    .line 152
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 153
    .line 154
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 165
    :goto_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 174
    .line 175
    const-string v2, "Error storing event aggregates. appId"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final Q(Lw4/s3;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lw4/s3;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lw4/s3;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lw4/s3;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lw4/s3;->a:Lw4/o5;

    .line 45
    .line 46
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 47
    .line 48
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lw4/s3;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 62
    .line 63
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lw4/s3;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 81
    .line 82
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lw4/s3;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 100
    .line 101
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lw4/s3;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lw4/s3;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 128
    .line 129
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lw4/s3;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 143
    .line 144
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lw4/s3;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 162
    .line 163
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lw4/s3;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 181
    .line 182
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lw4/s3;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 200
    .line 201
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lw4/s3;->G:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lw4/o5;->j:Lw4/j5;

    .line 219
    .line 220
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lw4/s3;->H:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lw4/s3;->I:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lw4/s3;->J:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lw4/o5;->j:Lw4/j5;

    .line 272
    .line 273
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lw4/s3;->O:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lw4/o5;->j:Lw4/j5;

    .line 291
    .line 292
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lw4/s3;->P:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lw4/s3;->v()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lw4/s3;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lw4/s3;->K:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lw4/s3;->L:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 369
    .line 370
    .line 371
    iget-object v5, p1, Lw4/s3;->M:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lw4/o5;->j:Lw4/j5;

    .line 379
    .line 380
    invoke-static {v5}, Lw4/o5;->i(Lw4/w5;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v8, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lw4/s3;->k()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v8, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, Lw4/s3;->S()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lw4/s3;->K()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v8, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 433
    .line 434
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 438
    .line 439
    .line 440
    iget-object v7, p1, Lw4/s3;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v8, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lw4/s3;->l()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v8, "sgtm_upload_enabled"

    .line 456
    .line 457
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 461
    .line 462
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 466
    .line 467
    .line 468
    iget-wide v7, p1, Lw4/s3;->w:J

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v8, "target_os_version"

    .line 475
    .line 476
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 480
    .line 481
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 485
    .line 486
    .line 487
    iget-wide v7, p1, Lw4/s3;->x:J

    .line 488
    .line 489
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "session_stitching_token_hash"

    .line 494
    .line 495
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v8, Lw4/y;->E0:Lw4/h4;

    .line 506
    .line 507
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_0

    .line 512
    .line 513
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 514
    .line 515
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 519
    .line 520
    .line 521
    iget v7, p1, Lw4/s3;->y:I

    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v8, "ad_services_version"

    .line 528
    .line 529
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 533
    .line 534
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 538
    .line 539
    .line 540
    iget-wide v7, p1, Lw4/s3;->A:J

    .line 541
    .line 542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-string v8, "attribution_eligibility_status"

    .line 547
    .line 548
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v8, Lw4/y;->R0:Lw4/h4;

    .line 559
    .line 560
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_1

    .line 565
    .line 566
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 567
    .line 568
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 572
    .line 573
    .line 574
    iget-boolean v7, p1, Lw4/s3;->z:Z

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 581
    .line 582
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v8, Lw4/y;->M0:Lw4/h4;

    .line 593
    .line 594
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_2

    .line 599
    .line 600
    const-string v7, "npa_metadata_value"

    .line 601
    .line 602
    invoke-virtual {p1}, Lw4/s3;->R()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v8, Lw4/y;->t0:Lw4/h4;

    .line 617
    .line 618
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_3

    .line 623
    .line 624
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_3

    .line 632
    .line 633
    iget-object v7, v3, Lw4/o5;->j:Lw4/j5;

    .line 634
    .line 635
    invoke-static {v7}, Lw4/o5;->i(Lw4/w5;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lw4/j5;->o()V

    .line 639
    .line 640
    .line 641
    iget-wide v7, p1, Lw4/s3;->E:J

    .line 642
    .line 643
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v8, "bundle_delivery_index"

    .line 648
    .line 649
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    sget-object v8, Lw4/y;->u0:Lw4/h4;

    .line 660
    .line 661
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_4

    .line 666
    .line 667
    const-string v7, "sgtm_preview_key"

    .line 668
    .line 669
    invoke-virtual {p1}, Lw4/s3;->j()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v8, Lw4/y;->Q0:Lw4/h4;

    .line 684
    .line 685
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_5

    .line 690
    .line 691
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 695
    .line 696
    .line 697
    iget v7, p1, Lw4/s3;->C:I

    .line 698
    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const-string v8, "dma_consent_state"

    .line 704
    .line 705
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Lw4/o5;->i(Lw4/w5;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 712
    .line 713
    .line 714
    iget v4, p1, Lw4/s3;->D:I

    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v7, "daily_realtime_dcu_count"

    .line 721
    .line 722
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v7, Lw4/y;->X0:Lw4/h4;

    .line 733
    .line 734
    invoke-virtual {v4, v1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_6

    .line 739
    .line 740
    const-string v4, "serialized_npa_metadata"

    .line 741
    .line 742
    invoke-virtual {p1}, Lw4/s3;->i()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_6
    iget-object v3, v3, Lw4/o5;->j:Lw4/j5;

    .line 750
    .line 751
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 755
    .line 756
    .line 757
    iget-object p1, p1, Lw4/s3;->t:Ljava/util/ArrayList;

    .line 758
    .line 759
    const-string v3, "safelisted_events"

    .line 760
    .line 761
    if-eqz p1, :cond_8

    .line 762
    .line 763
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_7

    .line 768
    .line 769
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 774
    .line 775
    iget-object p1, p1, Lw4/p4;->i:Lw4/r4;

    .line 776
    .line 777
    invoke-virtual {p1, v1, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_0

    .line 781
    :cond_7
    const-string v4, ","

    .line 782
    .line 783
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_8
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/y8;->t:Lcom/google/android/gms/internal/measurement/y8;

    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    sget-object v4, Lw4/y;->o0:Lw4/h4;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-virtual {p1, v7, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-eqz p1, :cond_9

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-nez p1, :cond_9

    .line 819
    .line 820
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const-string v3, "app_id = ?"

    .line 828
    .line 829
    filled-new-array {v1}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    int-to-long v3, v3

    .line 838
    cmp-long v8, v3, v5

    .line 839
    .line 840
    if-nez v8, :cond_a

    .line 841
    .line 842
    const/4 v3, 0x5

    .line 843
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    const-wide/16 v4, -0x1

    .line 848
    .line 849
    cmp-long p1, v2, v4

    .line 850
    .line 851
    if-nez p1, :cond_a

    .line 852
    .line 853
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 858
    .line 859
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 860
    .line 861
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {p1, v2, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .line 867
    .line 868
    goto :goto_1

    .line 869
    :catch_0
    move-exception p1

    .line 870
    goto :goto_2

    .line 871
    :cond_a
    :goto_1
    return-void

    .line 872
    :goto_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 881
    .line 882
    const-string v2, "Error storing app. appId"

    .line 883
    .line 884
    invoke-virtual {v0, v1, p1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void
.end method

.method public final R(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final S(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/d2;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final T(Lw4/e;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lw4/e;->u:Lw4/d8;

    .line 13
    .line 14
    iget-object v1, v1, Lw4/d8;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, Lw4/e;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lw4/e;->u:Lw4/d8;

    .line 58
    .line 59
    iget-object v2, v2, Lw4/d8;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lw4/e;->u:Lw4/d8;

    .line 67
    .line 68
    invoke-virtual {v2}, Lw4/d8;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lw4/l;->I(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lw4/e;->w:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, Lw4/e;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lw4/e;->z:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lw4/e;->y:Lw4/w;

    .line 111
    .line 112
    invoke-static {v2}, Lw4/g8;->d0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lw4/e;->v:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lw4/e;->A:Lw4/w;

    .line 136
    .line 137
    invoke-static {v2}, Lw4/g8;->d0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lw4/e;->u:Lw4/d8;

    .line 147
    .line 148
    iget-wide v2, v2, Lw4/d8;->u:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Lw4/e;->B:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lw4/e;->C:Lw4/w;

    .line 174
    .line 175
    invoke-static {p1}, Lw4/g8;->d0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 228
    .line 229
    const-string v2, "Error storing conditional user property"

    .line 230
    .line 231
    invoke-virtual {v1, v0, p1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final U(Lw4/r;JZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lw4/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw4/t7;->p()Lw4/b8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    .line 26
    .line 27
    iget-wide v4, p1, Lw4/r;->e:J

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/g3;->B(JLcom/google/android/gms/internal/measurement/g3;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lw4/r;->f:Lw4/u;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lw4/u;->s:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, Lw4/b8;->O(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/f3;->f(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_id"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "name"

    .line 101
    .line 102
    iget-object v4, p1, Lw4/r;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p1, Lw4/r;->d:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "metadata_fingerprint"

    .line 119
    .line 120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "data"

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "realtime"

    .line 137
    .line 138
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "raw_events"

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    cmp-long p4, p2, v1

    .line 156
    .line 157
    if-nez p4, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 164
    .line 165
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 166
    .line 167
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 188
    .line 189
    const-string v0, "Error storing raw event. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p4, p2, v0}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return p1
.end method

.method public final V(Lw4/e8;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lw4/e8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lw4/e8;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw4/l;->f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lw4/e8;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lw4/g8;->w0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v2, v5}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, Lw4/y;->H:Lw4/h4;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v7}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v7, 0x64

    .line 47
    .line 48
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v7, v2

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    const-string v2, "_npa"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v2, v5}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x19

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "app_id"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "origin"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "name"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, Lw4/e8;->d:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "set_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lw4/e8;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lw4/l;->I(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "user_attributes"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 148
    .line 149
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 150
    .line 151
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 169
    .line 170
    const-string v2, "Error storing user property. appId"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public final W(Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "first_open_count"

    .line 7
    .line 8
    invoke-static {v2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 27
    .line 28
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    :try_start_1
    invoke-virtual {p0, v0, v6, v7, v8}, Lw4/l;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-string v0, "app2"

    .line 40
    .line 41
    const-string v6, "app_id"

    .line 42
    .line 43
    cmp-long v12, v10, v7

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "previous_install_count"

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x5

    .line 74
    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v12, v10, v7

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 87
    .line 88
    const-string v6, "Failed to insert column (got -1). appId"

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v10, v2, v6}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-wide v7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-wide v10, v4

    .line 106
    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x1

    .line 115
    .line 116
    add-long/2addr v13, v10

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "app_id = ?"

    .line 125
    .line 126
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v12, v0

    .line 135
    cmp-long v0, v12, v4

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 144
    .line 145
    const-string v4, "Failed to update column (got 0). appId"

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5, v2, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    return-wide v7

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-wide v4, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v9, p0

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v9, p0

    .line 173
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    .line 178
    .line 179
    const-string v7, "Error inserting column. appId"

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v7, v1, v2, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    move-wide v10, v4

    .line 192
    :goto_1
    return-wide v10

    .line 193
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final X(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    new-array v15, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "name"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    aput-object v3, v15, v11

    .line 123
    .line 124
    const-string v3, "set_timestamp"

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v3, v15, v9

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    aput-object v3, v15, v10

    .line 133
    .line 134
    const-string v3, "origin"

    .line 135
    .line 136
    aput-object v3, v15, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v20, "rowid"

    .line 147
    .line 148
    const-string v21, "1001"

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v5, 0x3e8

    .line 169
    .line 170
    if-lt v3, v5, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 177
    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v3, v2, v10}, Lw4/l;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 215
    .line 216
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8, v7, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v6, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    :try_start_6
    new-instance v6, Lw4/e8;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    move-object v4, v6

    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x2

    .line 249
    .line 250
    move-wide v9, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v11, v15

    .line 253
    :try_start_7
    invoke-direct/range {v5 .. v11}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_5
    move-object/from16 v6, v17

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    const/4 v9, 0x1

    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_1

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :goto_4
    move-object/from16 v6, v17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_4
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_5
    move-exception v0

    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    :goto_5
    move-object/from16 v6, p2

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_6
    move-exception v0

    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object/from16 v12, p1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 303
    .line 304
    const-string v4, "(2)Error querying user properties"

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v4, v5, v6, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-object v0

    .line 323
    :goto_7
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_7
    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lw4/l;->X(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lw4/y;->G:Lw4/h4;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v7, v1, v5

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 131
    .line 132
    const-string v1, "Database error querying filters. appId"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final a0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "select first_open_count from app2 where app_id=?"

    invoke-virtual {p0, v2, p1, v0, v1}, Lw4/l;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v2, p1, v0, v1}, Lw4/l;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Lw4/e;
    .locals 35

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v11, v1

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v11, v2

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v11, v3

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, v11, v4

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v0, v11, v5

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aput-object v0, v11, v6

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v11, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v11, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v11, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    aput-object v0, v11, v12

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    aput-object v0, v11, v6

    .line 83
    .line 84
    const-string v0, "app_id=? and name=?"

    .line 85
    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    move-object/from16 v14, v17

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    move-object/from16 v16, v19

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v10, :cond_0

    .line 120
    .line 121
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :cond_1
    move-object/from16 v22, v10

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    :goto_0
    move-object v8, v9

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :goto_1
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lw4/l;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const/16 v26, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/16 v26, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v29

    .line 172
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v28, v1

    .line 188
    .line 189
    check-cast v28, Lw4/w;

    .line 190
    .line 191
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v3}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v31, v0

    .line 208
    .line 209
    check-cast v31, Lw4/w;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual/range {p0 .. p0}, Lw4/t7;->p()Lw4/b8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v3}, Lw4/b8;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    check-cast v34, Lw4/w;

    .line 240
    .line 241
    new-instance v23, Lw4/d8;

    .line 242
    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-object/from16 v3, v22

    .line 248
    .line 249
    move-object v6, v11

    .line 250
    invoke-direct/range {v1 .. v6}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lw4/e;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v21, p1

    .line 258
    .line 259
    invoke-direct/range {v20 .. v34}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d8;JZLjava/lang/String;Lw4/w;JLw4/w;JLw4/w;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 273
    .line 274
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v7}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v3, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v10, p0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object/from16 v10, p0

    .line 307
    .line 308
    move-object v9, v8

    .line 309
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 314
    .line 315
    const-string v2, "Error querying conditional property"

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v7}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v2, v3, v4, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    if-eqz v9, :cond_4

    .line 333
    .line 334
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-object v8

    .line 338
    :goto_5
    if-eqz v8, :cond_5

    .line 339
    .line 340
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_5
    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Lw4/v;
    .locals 28

    .line 1
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "lifetime_count"

    .line 16
    .line 17
    const-string v2, "current_bundle_count"

    .line 18
    .line 19
    const-string v3, "last_fire_timestamp"

    .line 20
    .line 21
    const-string v4, "last_bundled_timestamp"

    .line 22
    .line 23
    const-string v5, "last_bundled_day"

    .line 24
    .line 25
    const-string v6, "last_sampled_complex_event_id"

    .line 26
    .line 27
    const-string v7, "last_sampling_rate"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "events"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-array v4, v10, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v9, v3, v7

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object/from16 v27, v1

    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v18, v3

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lw4/v;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Lw4/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 246
    .line 247
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v1

    .line 264
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 269
    .line 270
    const-string v4, "Error querying events. appId"

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lp2/g;->l()Lw4/m4;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v7, p2

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v4, v5, v6, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-object v1

    .line 295
    :goto_7
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_a
    throw v0
.end method

.method public final e0(Ljava/lang/String;)Lw4/s3;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lp2/g;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lw4/s7;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const/16 v5, 0x29

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "app_instance_id"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v6, v5, v11

    .line 27
    .line 28
    const-string v6, "gmp_app_id"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aput-object v6, v5, v12

    .line 32
    .line 33
    const-string v6, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aput-object v6, v5, v13

    .line 37
    .line 38
    const-string v6, "last_bundle_index"

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    aput-object v6, v5, v14

    .line 42
    .line 43
    const-string v6, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    aput-object v6, v5, v15

    .line 47
    .line 48
    const-string v6, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v6, v5, v10

    .line 52
    .line 53
    const-string v6, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v6, v5, v9

    .line 57
    .line 58
    const-string v6, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v6, v5, v8

    .line 62
    .line 63
    const-string v6, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string v6, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v15, 0x9

    .line 72
    .line 73
    aput-object v6, v5, v15

    .line 74
    .line 75
    const-string v6, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v6, v5, v15

    .line 80
    .line 81
    const-string v6, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v6, v5, v15

    .line 86
    .line 87
    const-string v6, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v6, v5, v15

    .line 92
    .line 93
    const-string v6, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v6, v5, v15

    .line 98
    .line 99
    const-string v6, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v6, v5, v15

    .line 104
    .line 105
    const-string v6, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v6, v5, v15

    .line 110
    .line 111
    const-string v6, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aput-object v6, v5, v15

    .line 116
    .line 117
    const-string v6, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v6, v5, v15

    .line 122
    .line 123
    const-string v6, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v15, 0x12

    .line 126
    .line 127
    aput-object v6, v5, v15

    .line 128
    .line 129
    const-string v6, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v15, 0x13

    .line 132
    .line 133
    aput-object v6, v5, v15

    .line 134
    .line 135
    const-string v6, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v15, 0x14

    .line 138
    .line 139
    aput-object v6, v5, v15

    .line 140
    .line 141
    const-string v6, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v15, 0x15

    .line 144
    .line 145
    aput-object v6, v5, v15

    .line 146
    .line 147
    const-string v6, "android_id"

    .line 148
    .line 149
    const/16 v16, 0x16

    .line 150
    .line 151
    aput-object v6, v5, v16

    .line 152
    .line 153
    const-string v6, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v6, v5, v15

    .line 158
    .line 159
    const-string v6, "admob_app_id"

    .line 160
    .line 161
    const/16 v15, 0x18

    .line 162
    .line 163
    aput-object v6, v5, v15

    .line 164
    .line 165
    const-string v6, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v6, v5, v15

    .line 170
    .line 171
    const-string v6, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v6, v5, v15

    .line 176
    .line 177
    const-string v6, "ga_app_id"

    .line 178
    .line 179
    const/16 v17, 0x1b

    .line 180
    .line 181
    aput-object v6, v5, v17

    .line 182
    .line 183
    const-string v6, "session_stitching_token"

    .line 184
    .line 185
    const/16 v15, 0x1c

    .line 186
    .line 187
    aput-object v6, v5, v15

    .line 188
    .line 189
    const-string v6, "sgtm_upload_enabled"

    .line 190
    .line 191
    const/16 v15, 0x1d

    .line 192
    .line 193
    aput-object v6, v5, v15

    .line 194
    .line 195
    const-string v6, "target_os_version"

    .line 196
    .line 197
    const/16 v15, 0x1e

    .line 198
    .line 199
    aput-object v6, v5, v15

    .line 200
    .line 201
    const-string v6, "session_stitching_token_hash"

    .line 202
    .line 203
    const/16 v15, 0x1f

    .line 204
    .line 205
    aput-object v6, v5, v15

    .line 206
    .line 207
    const-string v6, "ad_services_version"

    .line 208
    .line 209
    const/16 v15, 0x20

    .line 210
    .line 211
    aput-object v6, v5, v15

    .line 212
    .line 213
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 214
    .line 215
    const/16 v15, 0x21

    .line 216
    .line 217
    aput-object v6, v5, v15

    .line 218
    .line 219
    const-string v6, "npa_metadata_value"

    .line 220
    .line 221
    const/16 v15, 0x22

    .line 222
    .line 223
    aput-object v6, v5, v15

    .line 224
    .line 225
    const-string v6, "attribution_eligibility_status"

    .line 226
    .line 227
    const/16 v15, 0x23

    .line 228
    .line 229
    aput-object v6, v5, v15

    .line 230
    .line 231
    const-string v6, "sgtm_preview_key"

    .line 232
    .line 233
    const/16 v15, 0x24

    .line 234
    .line 235
    aput-object v6, v5, v15

    .line 236
    .line 237
    const-string v6, "dma_consent_state"

    .line 238
    .line 239
    const/16 v15, 0x25

    .line 240
    .line 241
    aput-object v6, v5, v15

    .line 242
    .line 243
    const-string v6, "daily_realtime_dcu_count"

    .line 244
    .line 245
    const/16 v15, 0x26

    .line 246
    .line 247
    aput-object v6, v5, v15

    .line 248
    .line 249
    const-string v6, "bundle_delivery_index"

    .line 250
    .line 251
    const/16 v15, 0x27

    .line 252
    .line 253
    aput-object v6, v5, v15

    .line 254
    .line 255
    const-string v6, "serialized_npa_metadata"

    .line 256
    .line 257
    const/16 v15, 0x28

    .line 258
    .line 259
    aput-object v6, v5, v15

    .line 260
    .line 261
    const-string v6, "app_id=?"

    .line 262
    .line 263
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v15, 0x8

    .line 274
    .line 275
    move-object/from16 v7, v18

    .line 276
    .line 277
    const/4 v15, 0x7

    .line 278
    move-object/from16 v8, v19

    .line 279
    .line 280
    const/4 v15, 0x6

    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    const/4 v15, 0x5

    .line 284
    move-object/from16 v10, v21

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 290
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 291
    .line 292
    .line 293
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 294
    if-nez v4, :cond_0

    .line 295
    .line 296
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_0
    :try_start_2
    new-instance v4, Lw4/s3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 301
    .line 302
    move-object/from16 v5, p0

    .line 303
    .line 304
    :try_start_3
    iget-object v6, v5, Lw4/t7;->b:Lw4/y7;

    .line 305
    .line 306
    iget-object v6, v6, Lw4/y7;->l:Lw4/o5;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    :try_start_4
    invoke-direct {v4, v6, v1}, Lw4/s3;-><init>(Lw4/o5;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lw4/s3;->a:Lw4/o5;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 312
    .line 313
    :try_start_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v4, v7}, Lw4/s3;->o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, v7}, Lw4/s3;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v4, v7}, Lw4/s3;->D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v4, v7, v8}, Lw4/s3;->N(J)V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x4

    .line 342
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v4, v7, v8}, Lw4/s3;->O(J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v4, v7, v8}, Lw4/s3;->M(J)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v7}, Lw4/s3;->u(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x7

    .line 365
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v4, v7}, Lw4/s3;->s(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-virtual {v4, v7, v8}, Lw4/s3;->J(J)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0x9

    .line 382
    .line 383
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-virtual {v4, v7, v8}, Lw4/s3;->G(J)V

    .line 388
    .line 389
    .line 390
    const/16 v7, 0xa

    .line 391
    .line 392
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_2

    .line 397
    .line 398
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_1
    const/4 v7, 0x0

    .line 406
    goto :goto_3

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :goto_0
    move-object v1, v0

    .line 409
    move-object v2, v3

    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    :goto_1
    move-object v4, v0

    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 417
    :goto_3
    invoke-virtual {v4, v7}, Lw4/s3;->p(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0xb

    .line 421
    .line 422
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-virtual {v4, v7, v8}, Lw4/s3;->F(J)V

    .line 427
    .line 428
    .line 429
    const/16 v7, 0xc

    .line 430
    .line 431
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v4, v7, v8}, Lw4/s3;->C(J)V

    .line 436
    .line 437
    .line 438
    const/16 v7, 0xd

    .line 439
    .line 440
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v4, v7, v8}, Lw4/s3;->A(J)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0xe

    .line 448
    .line 449
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-virtual {v4, v7, v8}, Lw4/s3;->w(J)V

    .line 454
    .line 455
    .line 456
    const/16 v7, 0xf

    .line 457
    .line 458
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    invoke-virtual {v4, v7, v8}, Lw4/s3;->t(J)V

    .line 463
    .line 464
    .line 465
    const/16 v7, 0x10

    .line 466
    .line 467
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v4, v7, v8}, Lw4/s3;->I(J)V

    .line 472
    .line 473
    .line 474
    const/16 v7, 0x11

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_3

    .line 481
    .line 482
    const-wide/32 v7, -0x80000000

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    int-to-long v7, v7

    .line 491
    :goto_4
    invoke-virtual {v4, v7, v8}, Lw4/s3;->n(J)V

    .line 492
    .line 493
    .line 494
    const/16 v7, 0x12

    .line 495
    .line 496
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v4, v7}, Lw4/s3;->x(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x13

    .line 504
    .line 505
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v4, v7, v8}, Lw4/s3;->y(J)V

    .line 510
    .line 511
    .line 512
    const/16 v7, 0x14

    .line 513
    .line 514
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-virtual {v4, v7, v8}, Lw4/s3;->E(J)V

    .line 519
    .line 520
    .line 521
    const/16 v7, 0x15

    .line 522
    .line 523
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4, v7}, Lw4/s3;->B(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0x17

    .line 531
    .line 532
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_5

    .line 537
    .line 538
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    if-eqz v7, :cond_4

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_4
    const/4 v7, 0x0

    .line 546
    goto :goto_6

    .line 547
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 548
    :goto_6
    :try_start_6
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 549
    .line 550
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 554
    .line 555
    .line 556
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 557
    .line 558
    iget-boolean v9, v4, Lw4/s3;->p:Z

    .line 559
    .line 560
    if-eq v9, v7, :cond_6

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    goto :goto_7

    .line 564
    :cond_6
    const/4 v9, 0x0

    .line 565
    :goto_7
    or-int/2addr v8, v9

    .line 566
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 567
    .line 568
    iput-boolean v7, v4, Lw4/s3;->p:Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 569
    .line 570
    const/16 v7, 0x18

    .line 571
    .line 572
    :try_start_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v4, v7}, Lw4/s3;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v7, 0x19

    .line 580
    .line 581
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_7

    .line 586
    .line 587
    const-wide/16 v7, 0x0

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    :goto_8
    invoke-virtual {v4, v7, v8}, Lw4/s3;->H(J)V

    .line 595
    .line 596
    .line 597
    const/16 v7, 0x1a

    .line 598
    .line 599
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-nez v8, :cond_8

    .line 604
    .line 605
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const-string v8, ","

    .line 610
    .line 611
    const/4 v9, -0x1

    .line 612
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v4, v7}, Lw4/s3;->c(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    sget-object v8, Lw4/y;->s0:Lw4/h4;

    .line 631
    .line 632
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_9

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    sget-object v8, Lw4/y;->q0:Lw4/h4;

    .line 643
    .line 644
    invoke-virtual {v7, v2, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_a

    .line 649
    .line 650
    :cond_9
    const/16 v7, 0x1c

    .line 651
    .line 652
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 656
    :try_start_8
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 657
    .line 658
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 662
    .line 663
    .line 664
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 665
    .line 666
    iget-object v9, v4, Lw4/s3;->u:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    xor-int/2addr v9, v12

    .line 673
    or-int/2addr v8, v9

    .line 674
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 675
    .line 676
    iput-object v7, v4, Lw4/s3;->u:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 677
    .line 678
    :cond_a
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    sget-object v8, Lw4/y;->t0:Lw4/h4;

    .line 686
    .line 687
    invoke-virtual {v7, v2, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_e

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lp2/g;->n()Lw4/g8;

    .line 694
    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lw4/g8;->s0(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_e

    .line 701
    .line 702
    const/16 v7, 0x1d

    .line 703
    .line 704
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_b

    .line 709
    .line 710
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 714
    if-eqz v7, :cond_b

    .line 715
    .line 716
    const/4 v7, 0x1

    .line 717
    goto :goto_9

    .line 718
    :cond_b
    const/4 v7, 0x0

    .line 719
    :goto_9
    :try_start_a
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 720
    .line 721
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 725
    .line 726
    .line 727
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 728
    .line 729
    iget-boolean v9, v4, Lw4/s3;->v:Z

    .line 730
    .line 731
    if-eq v9, v7, :cond_c

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    goto :goto_a

    .line 735
    :cond_c
    const/4 v9, 0x0

    .line 736
    :goto_a
    or-int/2addr v8, v9

    .line 737
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 738
    .line 739
    iput-boolean v7, v4, Lw4/s3;->v:Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 740
    .line 741
    const/16 v7, 0x27

    .line 742
    .line 743
    :try_start_b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    invoke-virtual {v4, v7, v8}, Lw4/s3;->L(J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    sget-object v8, Lw4/y;->u0:Lw4/h4;

    .line 755
    .line 756
    invoke-virtual {v7, v2, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_e

    .line 761
    .line 762
    const/16 v7, 0x24

    .line 763
    .line 764
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 768
    :try_start_c
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 769
    .line 770
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 774
    .line 775
    .line 776
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 777
    .line 778
    iget-object v9, v4, Lw4/s3;->B:Ljava/lang/String;

    .line 779
    .line 780
    if-eq v9, v7, :cond_d

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    goto :goto_b

    .line 784
    :cond_d
    const/4 v9, 0x0

    .line 785
    :goto_b
    or-int/2addr v8, v9

    .line 786
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 787
    .line 788
    iput-object v7, v4, Lw4/s3;->B:Ljava/lang/String;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 789
    .line 790
    :cond_e
    const/16 v7, 0x1e

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :catchall_2
    move-exception v0

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :goto_c
    :try_start_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    invoke-virtual {v4, v7, v8}, Lw4/s3;->Q(J)V

    .line 804
    .line 805
    .line 806
    const/16 v7, 0x1f

    .line 807
    .line 808
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    invoke-virtual {v4, v7, v8}, Lw4/s3;->P(J)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    sget-object v8, Lw4/y;->E0:Lw4/h4;

    .line 823
    .line 824
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_10

    .line 829
    .line 830
    const/16 v7, 0x20

    .line 831
    .line 832
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 833
    .line 834
    .line 835
    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 836
    :try_start_e
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 837
    .line 838
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 842
    .line 843
    .line 844
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 845
    .line 846
    iget v9, v4, Lw4/s3;->y:I

    .line 847
    .line 848
    if-eq v9, v7, :cond_f

    .line 849
    .line 850
    const/4 v9, 0x1

    .line 851
    goto :goto_d

    .line 852
    :cond_f
    const/4 v9, 0x0

    .line 853
    :goto_d
    or-int/2addr v8, v9

    .line 854
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 855
    .line 856
    iput v7, v4, Lw4/s3;->y:I
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 857
    .line 858
    const/16 v7, 0x23

    .line 859
    .line 860
    :try_start_f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    invoke-virtual {v4, v7, v8}, Lw4/s3;->r(J)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_10
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    sget-object v8, Lw4/y;->R0:Lw4/h4;

    .line 879
    .line 880
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_13

    .line 885
    .line 886
    const/16 v7, 0x21

    .line 887
    .line 888
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_11

    .line 893
    .line 894
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 895
    .line 896
    .line 897
    move-result v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 898
    if-eqz v7, :cond_11

    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    goto :goto_f

    .line 902
    :cond_11
    const/4 v7, 0x0

    .line 903
    :goto_f
    :try_start_10
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 904
    .line 905
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 909
    .line 910
    .line 911
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 912
    .line 913
    iget-boolean v9, v4, Lw4/s3;->z:Z

    .line 914
    .line 915
    if-eq v9, v7, :cond_12

    .line 916
    .line 917
    const/4 v9, 0x1

    .line 918
    goto :goto_10

    .line 919
    :cond_12
    const/4 v9, 0x0

    .line 920
    :goto_10
    or-int/2addr v8, v9

    .line 921
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 922
    .line 923
    iput-boolean v7, v4, Lw4/s3;->z:Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :catchall_4
    move-exception v0

    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_13
    :goto_11
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    sget-object v8, Lw4/y;->M0:Lw4/h4;

    .line 937
    .line 938
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_16

    .line 943
    .line 944
    const/16 v7, 0x22

    .line 945
    .line 946
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-eqz v8, :cond_14

    .line 951
    .line 952
    move-object v7, v2

    .line 953
    goto :goto_13

    .line 954
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_15

    .line 959
    .line 960
    const/4 v7, 0x1

    .line 961
    goto :goto_12

    .line 962
    :cond_15
    const/4 v7, 0x0

    .line 963
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 967
    :goto_13
    :try_start_12
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 968
    .line 969
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 973
    .line 974
    .line 975
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 976
    .line 977
    iget-object v9, v4, Lw4/s3;->r:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    xor-int/2addr v9, v12

    .line 984
    or-int/2addr v8, v9

    .line 985
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 986
    .line 987
    iput-object v7, v4, Lw4/s3;->r:Ljava/lang/Boolean;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_16
    :goto_14
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    sget-object v8, Lw4/y;->Q0:Lw4/h4;

    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_17

    .line 1007
    .line 1008
    const/16 v7, 0x25

    .line 1009
    .line 1010
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-virtual {v4, v7}, Lw4/s3;->q(I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v7, 0x26

    .line 1018
    .line 1019
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    invoke-virtual {v4, v7}, Lw4/s3;->m(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lp2/g;->k()Lw4/f;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    sget-object v8, Lw4/y;->X0:Lw4/h4;

    .line 1034
    .line 1035
    invoke-virtual {v7, v1, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_1a

    .line 1040
    .line 1041
    const/16 v7, 0x28

    .line 1042
    .line 1043
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    if-nez v7, :cond_18

    .line 1048
    .line 1049
    const-string v7, ""
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1050
    .line 1051
    :cond_18
    :try_start_14
    iget-object v8, v6, Lw4/o5;->j:Lw4/j5;

    .line 1052
    .line 1053
    invoke-static {v8}, Lw4/o5;->i(Lw4/w5;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Lw4/j5;->o()V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v8, v4, Lw4/s3;->N:Z

    .line 1060
    .line 1061
    iget-object v9, v4, Lw4/s3;->F:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eq v9, v7, :cond_19

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_19
    const/4 v12, 0x0

    .line 1067
    :goto_15
    or-int/2addr v8, v12

    .line 1068
    iput-boolean v8, v4, Lw4/s3;->N:Z

    .line 1069
    .line 1070
    iput-object v7, v4, Lw4/s3;->F:Ljava/lang/String;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :catchall_6
    move-exception v0

    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_1a
    :goto_16
    :try_start_15
    iget-object v6, v6, Lw4/o5;->j:Lw4/j5;

    .line 1077
    .line 1078
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6}, Lw4/j5;->o()V

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v11, v4, Lw4/s3;->N:Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1085
    .line 1086
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_1b

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    .line 1097
    .line 1098
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 1099
    .line 1100
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v6, v8, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1105
    .line 1106
    .line 1107
    :cond_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1108
    .line 1109
    .line 1110
    return-object v4

    .line 1111
    :catchall_7
    move-exception v0

    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :catchall_8
    move-exception v0

    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :catchall_9
    move-exception v0

    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :catchall_a
    move-exception v0

    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :catchall_b
    move-exception v0

    .line 1124
    move-object/from16 v5, p0

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :catch_1
    move-exception v0

    .line 1129
    move-object/from16 v5, p0

    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :catchall_c
    move-exception v0

    .line 1134
    move-object/from16 v5, p0

    .line 1135
    .line 1136
    move-object v1, v0

    .line 1137
    goto :goto_18

    .line 1138
    :catch_2
    move-exception v0

    .line 1139
    move-object/from16 v5, p0

    .line 1140
    .line 1141
    move-object v4, v0

    .line 1142
    move-object v3, v2

    .line 1143
    :goto_17
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    .line 1148
    .line 1149
    const-string v7, "Error querying app. appId"

    .line 1150
    .line 1151
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v6, v1, v4, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1156
    .line 1157
    .line 1158
    if-eqz v3, :cond_1c

    .line 1159
    .line 1160
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1161
    .line 1162
    .line 1163
    :cond_1c
    return-object v2

    .line 1164
    :goto_18
    if-eqz v2, :cond_1d

    .line 1165
    .line 1166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    throw v1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Lw4/e8;
    .locals 13

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v0, v4, v10

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aput-object v0, v4, v11

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    aput-object v0, v4, v12

    .line 37
    .line 38
    const-string v5, "app_id=? and name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p0, v2, v11}, Lw4/l;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Lw4/e8;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 98
    .line 99
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v2, v1

    .line 122
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 127
    .line 128
    const-string v4, "Error querying user property. appId"

    .line 129
    .line 130
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, p2}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v4, v5, v6, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1

    .line 151
    :goto_2
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    const-string v2, "event_filters"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "audience_id"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v4, v3, v10

    .line 32
    .line 33
    const-string v4, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v4, v3, v11

    .line 37
    .line 38
    const-string v4, "app_id=? AND event_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v9, p2

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v9, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->w()Lcom/google/android/gms/internal/measurement/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    .line 124
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 129
    .line 130
    const-string v3, "Failed to merge filter. appId"

    .line 131
    .line 132
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v1, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 157
    .line 158
    const-string v1, "Database error querying filters. appId"

    .line 159
    .line 160
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1, v0, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object p1

    .line 177
    :goto_2
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_3
    throw p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    const-string v2, "property_filters"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "audience_id"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v4, v3, v10

    .line 32
    .line 33
    const-string v4, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v4, v3, v11

    .line 37
    .line 38
    const-string v4, "app_id=? AND property_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v9, p2

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v9, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->u()Lcom/google/android/gms/internal/measurement/c2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/d2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    .line 124
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 129
    .line 130
    const-string v3, "Failed to merge filter"

    .line 131
    .line 132
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v1, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 157
    .line 158
    const-string v1, "Database error querying filters. appId"

    .line 159
    .line 160
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1, v0, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object p1

    .line 177
    :goto_2
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_3
    throw p1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p1

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "set_timestamp"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string v5, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    const-string v10, "1000"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object v2, p0

    .line 96
    :try_start_2
    invoke-virtual {p0, v1, v14}, Lw4/l;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 107
    .line 108
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v10, Lw4/e8;

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, Lw4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 148
    .line 149
    const-string v4, "Error querying user properties. appId"

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5, v0, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v0

    .line 168
    :goto_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    throw v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final m0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "google_app_measurement.db"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lw4/t7;->b:Lw4/y7;

    .line 25
    .line 26
    iget-object v2, v0, Lw4/y7;->i:Lw4/i7;

    .line 27
    .line 28
    iget-object v2, v2, Lw4/i7;->e:Lw4/a5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw4/a5;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp4/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v2, v4, v2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v6, Lw4/y;->z:Lw4/h4;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v8, v2, v6

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lw4/y7;->i:Lw4/i7;

    .line 71
    .line 72
    iget-object v0, v0, Lw4/i7;->e:Lw4/a5;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lw4/a5;->b(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw4/s7;->s()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp4/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lw4/f;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "queue"

    .line 131
    .line 132
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 149
    .line 150
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/s7;->s()V

    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    :try_start_0
    iget-object v0, p0, Lw4/l;->d:Lw4/n;

    invoke-virtual {v0}, Lw4/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    const-string v2, "Error opening database"

    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/p3;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lw4/t7;->p()Lw4/b8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/b8;->w([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p1

    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, p1, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/g;->o()V

    invoke-virtual {p0}, Lw4/s7;->s()V

    :try_start_0
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    move-result-object v1

    sget-object v2, Lw4/y;->q:Lw4/h4;

    invoke-virtual {v1, p1, v2}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p1

    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, p1, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method
