.class public final Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e8;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/d5;

.field public static final B:Lcom/google/android/gms/internal/measurement/d5;

.field public static final C:Lcom/google/android/gms/internal/measurement/d5;

.field public static final D:Lcom/google/android/gms/internal/measurement/z4;

.field public static final E:Lcom/google/android/gms/internal/measurement/z4;

.field public static final F:Lcom/google/android/gms/internal/measurement/z4;

.field public static final G:Lcom/google/android/gms/internal/measurement/z4;

.field public static final H:Lcom/google/android/gms/internal/measurement/z4;

.field public static final I:Lcom/google/android/gms/internal/measurement/z4;

.field public static final J:Lcom/google/android/gms/internal/measurement/z4;

.field public static final K:Lcom/google/android/gms/internal/measurement/z4;

.field public static final L:Lcom/google/android/gms/internal/measurement/z4;

.field public static final M:Lcom/google/android/gms/internal/measurement/z4;

.field public static final N:Lcom/google/android/gms/internal/measurement/z4;

.field public static final O:Lcom/google/android/gms/internal/measurement/z4;

.field public static final P:Lcom/google/android/gms/internal/measurement/z4;

.field public static final Q:Lcom/google/android/gms/internal/measurement/z4;

.field public static final R:Lcom/google/android/gms/internal/measurement/z4;

.field public static final S:Lcom/google/android/gms/internal/measurement/z4;

.field public static final T:Lcom/google/android/gms/internal/measurement/z4;

.field public static final U:Lcom/google/android/gms/internal/measurement/d5;

.field public static final V:Lcom/google/android/gms/internal/measurement/z4;

.field public static final W:Lcom/google/android/gms/internal/measurement/d5;

.field public static final a:Lcom/google/android/gms/internal/measurement/z4;

.field public static final b:Lcom/google/android/gms/internal/measurement/z4;

.field public static final c:Lcom/google/android/gms/internal/measurement/z4;

.field public static final d:Lcom/google/android/gms/internal/measurement/z4;

.field public static final e:Lcom/google/android/gms/internal/measurement/d5;

.field public static final f:Lcom/google/android/gms/internal/measurement/d5;

.field public static final g:Lcom/google/android/gms/internal/measurement/z4;

.field public static final h:Lcom/google/android/gms/internal/measurement/d5;

.field public static final i:Lcom/google/android/gms/internal/measurement/z4;

.field public static final j:Lcom/google/android/gms/internal/measurement/z4;

.field public static final k:Lcom/google/android/gms/internal/measurement/z4;

.field public static final l:Lcom/google/android/gms/internal/measurement/z4;

.field public static final m:Lcom/google/android/gms/internal/measurement/z4;

.field public static final n:Lcom/google/android/gms/internal/measurement/z4;

.field public static final o:Lcom/google/android/gms/internal/measurement/z4;

.field public static final p:Lcom/google/android/gms/internal/measurement/z4;

.field public static final q:Lcom/google/android/gms/internal/measurement/z4;

.field public static final r:Lcom/google/android/gms/internal/measurement/z4;

.field public static final s:Lcom/google/android/gms/internal/measurement/z4;

.field public static final t:Lcom/google/android/gms/internal/measurement/d5;

.field public static final u:Lcom/google/android/gms/internal/measurement/z4;

.field public static final v:Lcom/google/android/gms/internal/measurement/z4;

.field public static final w:Lcom/google/android/gms/internal/measurement/z4;

.field public static final x:Lcom/google/android/gms/internal/measurement/d5;

.field public static final y:Lcom/google/android/gms/internal/measurement/z4;

.field public static final z:Lcom/google/android/gms/internal/measurement/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLx5/b;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.ad_id_cache_time"

    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 32
    .line 33
    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 34
    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 43
    .line 44
    const-string v1, "measurement.max_bundles_per_iteration"

    .line 45
    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->c:Lcom/google/android/gms/internal/measurement/z4;

    .line 53
    .line 54
    const-string v1, "measurement.config.cache_time"

    .line 55
    .line 56
    const-wide/32 v8, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->d:Lcom/google/android/gms/internal/measurement/z4;

    .line 64
    .line 65
    const-string v1, "measurement.log_tag"

    .line 66
    .line 67
    const-string v10, "FA"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.config.url_authority"

    .line 73
    .line 74
    const-string v10, "app-measurement.com"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->e:Lcom/google/android/gms/internal/measurement/d5;

    .line 81
    .line 82
    const-string v1, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v10, "https"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->f:Lcom/google/android/gms/internal/measurement/d5;

    .line 91
    .line 92
    const-string v1, "measurement.upload.debug_upload_interval"

    .line 93
    .line 94
    const-wide/16 v11, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->g:Lcom/google/android/gms/internal/measurement/z4;

    .line 101
    .line 102
    const-string v1, "measurement.rb.attribution.event_params"

    .line 103
    .line 104
    const-string v13, "value|currency"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->h:Lcom/google/android/gms/internal/measurement/d5;

    .line 111
    .line 112
    const-string v1, "measurement.id.rb.attribution.app_allowlist"

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 117
    .line 118
    .line 119
    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    .line 120
    .line 121
    const-wide/16 v13, 0x4

    .line 122
    .line 123
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->i:Lcom/google/android/gms/internal/measurement/z4;

    .line 128
    .line 129
    const-string v1, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 130
    .line 131
    const-wide/16 v13, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->j:Lcom/google/android/gms/internal/measurement/z4;

    .line 138
    .line 139
    const-string v1, "measurement.upload.max_event_parameter_value_length"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->k:Lcom/google/android/gms/internal/measurement/z4;

    .line 146
    .line 147
    const-string v1, "measurement.store.max_stored_events_per_app"

    .line 148
    .line 149
    const-wide/32 v13, 0x186a0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->l:Lcom/google/android/gms/internal/measurement/z4;

    .line 157
    .line 158
    const-string v1, "measurement.experiment.max_ids"

    .line 159
    .line 160
    const-wide/16 v13, 0x32

    .line 161
    .line 162
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->m:Lcom/google/android/gms/internal/measurement/z4;

    .line 167
    .line 168
    const-string v1, "measurement.audience.filter_result_max_count"

    .line 169
    .line 170
    const-wide/16 v13, 0xc8

    .line 171
    .line 172
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->n:Lcom/google/android/gms/internal/measurement/z4;

    .line 177
    .line 178
    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    .line 179
    .line 180
    const-wide/16 v13, 0x1b

    .line 181
    .line 182
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->o:Lcom/google/android/gms/internal/measurement/z4;

    .line 187
    .line 188
    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    .line 189
    .line 190
    const-wide/16 v13, 0x7

    .line 191
    .line 192
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->p:Lcom/google/android/gms/internal/measurement/z4;

    .line 197
    .line 198
    const-string v1, "measurement.alarm_manager.minimum_interval"

    .line 199
    .line 200
    const-wide/32 v13, 0xea60

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->q:Lcom/google/android/gms/internal/measurement/z4;

    .line 208
    .line 209
    const-string v1, "measurement.upload.minimum_delay"

    .line 210
    .line 211
    const-wide/16 v13, 0x1f4

    .line 212
    .line 213
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->r:Lcom/google/android/gms/internal/measurement/z4;

    .line 218
    .line 219
    const-string v1, "measurement.monitoring.sample_period_millis"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->s:Lcom/google/android/gms/internal/measurement/z4;

    .line 226
    .line 227
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 228
    .line 229
    const-string v15, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,com.callapp.contacts,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->t:Lcom/google/android/gms/internal/measurement/d5;

    .line 236
    .line 237
    const-string v1, "measurement.upload.realtime_upload_interval"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->u:Lcom/google/android/gms/internal/measurement/z4;

    .line 244
    .line 245
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 246
    .line 247
    const-wide/32 v2, 0x240c8400

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->v:Lcom/google/android/gms/internal/measurement/z4;

    .line 255
    .line 256
    const-string v1, "measurement.config.cache_time.service"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 259
    .line 260
    .line 261
    const-string v1, "measurement.service_client.idle_disconnect_millis"

    .line 262
    .line 263
    const-wide/16 v11, 0x1388

    .line 264
    .line 265
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->w:Lcom/google/android/gms/internal/measurement/z4;

    .line 270
    .line 271
    const-string v1, "measurement.log_tag.service"

    .line 272
    .line 273
    const-string v11, "FA-SVC"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 276
    .line 277
    .line 278
    const-string v1, "measurement.sgtm.app_allowlist"

    .line 279
    .line 280
    const-string v11, ""

    .line 281
    .line 282
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->x:Lcom/google/android/gms/internal/measurement/d5;

    .line 287
    .line 288
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->y:Lcom/google/android/gms/internal/measurement/z4;

    .line 295
    .line 296
    const-string v1, "measurement.rb.attribution.uri_authority"

    .line 297
    .line 298
    const-string v8, "google-analytics.com"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->z:Lcom/google/android/gms/internal/measurement/d5;

    .line 305
    .line 306
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 307
    .line 308
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 309
    .line 310
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->A:Lcom/google/android/gms/internal/measurement/d5;

    .line 315
    .line 316
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->B:Lcom/google/android/gms/internal/measurement/d5;

    .line 323
    .line 324
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->C:Lcom/google/android/gms/internal/measurement/d5;

    .line 331
    .line 332
    const-string v1, "measurement.sdk.attribution.cache.ttl"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->D:Lcom/google/android/gms/internal/measurement/z4;

    .line 339
    .line 340
    const-string v1, "measurement.redaction.app_instance_id.ttl"

    .line 341
    .line 342
    const-wide/32 v2, 0x6ddd00

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->E:Lcom/google/android/gms/internal/measurement/z4;

    .line 350
    .line 351
    const-string v1, "measurement.upload.backoff_period"

    .line 352
    .line 353
    const-wide/32 v2, 0x2932e00

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->F:Lcom/google/android/gms/internal/measurement/z4;

    .line 361
    .line 362
    const-string v1, "measurement.upload.initial_upload_delay_time"

    .line 363
    .line 364
    const-wide/16 v2, 0x3a98

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->G:Lcom/google/android/gms/internal/measurement/z4;

    .line 371
    .line 372
    const-string v1, "measurement.upload.interval"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->H:Lcom/google/android/gms/internal/measurement/z4;

    .line 379
    .line 380
    const-string v1, "measurement.upload.max_bundle_size"

    .line 381
    .line 382
    const-wide/32 v2, 0x10000

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->I:Lcom/google/android/gms/internal/measurement/z4;

    .line 390
    .line 391
    const-string v1, "measurement.upload.max_bundles"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->J:Lcom/google/android/gms/internal/measurement/z4;

    .line 398
    .line 399
    const-string v1, "measurement.upload.max_conversions_per_day"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->K:Lcom/google/android/gms/internal/measurement/z4;

    .line 406
    .line 407
    const-string v1, "measurement.upload.max_error_events_per_day"

    .line 408
    .line 409
    const-wide/16 v6, 0x3e8

    .line 410
    .line 411
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->L:Lcom/google/android/gms/internal/measurement/z4;

    .line 416
    .line 417
    const-string v1, "measurement.upload.max_events_per_bundle"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->M:Lcom/google/android/gms/internal/measurement/z4;

    .line 424
    .line 425
    const-string v1, "measurement.upload.max_events_per_day"

    .line 426
    .line 427
    const-wide/32 v6, 0x186a0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->N:Lcom/google/android/gms/internal/measurement/z4;

    .line 435
    .line 436
    const-string v1, "measurement.upload.max_public_events_per_day"

    .line 437
    .line 438
    const-wide/32 v6, 0xc350

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->O:Lcom/google/android/gms/internal/measurement/z4;

    .line 446
    .line 447
    const-string v1, "measurement.upload.max_queue_time"

    .line 448
    .line 449
    const-wide v6, 0x90321000L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->P:Lcom/google/android/gms/internal/measurement/z4;

    .line 459
    .line 460
    const-string v1, "measurement.upload.max_realtime_events_per_day"

    .line 461
    .line 462
    const-wide/16 v6, 0xa

    .line 463
    .line 464
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->Q:Lcom/google/android/gms/internal/measurement/z4;

    .line 469
    .line 470
    const-string v1, "measurement.upload.max_batch_size"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->R:Lcom/google/android/gms/internal/measurement/z4;

    .line 477
    .line 478
    const-string v1, "measurement.upload.retry_count"

    .line 479
    .line 480
    const-wide/16 v2, 0x6

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->S:Lcom/google/android/gms/internal/measurement/z4;

    .line 487
    .line 488
    const-string v1, "measurement.upload.retry_time"

    .line 489
    .line 490
    const-wide/32 v2, 0x1b7740

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->T:Lcom/google/android/gms/internal/measurement/z4;

    .line 498
    .line 499
    const-string v1, "measurement.upload.url"

    .line 500
    .line 501
    const-string v2, "https://app-measurement.com/a"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->U:Lcom/google/android/gms/internal/measurement/d5;

    .line 508
    .line 509
    const-string v1, "measurement.upload.window_interval"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z4;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sput-object v1, Lcom/google/android/gms/internal/measurement/h8;->V:Lcom/google/android/gms/internal/measurement/z4;

    .line 516
    .line 517
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 518
    .line 519
    const-string v2, "_npa,npa"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c5;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->W:Lcom/google/android/gms/internal/measurement/d5;

    .line 526
    .line 527
    return-void
.end method
