.class public final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilp;


# static fields
.field private static final B:J

.field private static final d:[[Ljava/lang/String;


# instance fields
.field private final A:Lilr;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Likd;

.field private final e:Landroid/content/Context;

.field private final f:Lijn;

.field private final g:Liln;

.field private final h:Lilq;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Lika;

.field private final m:Liim;

.field private final n:Lill;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Lipg;

.field private final q:Lijk;

.field private r:Liqw;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Lire;

.field private final u:Linc;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lirg;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lirg;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lijt;->d:[[Ljava/lang/String;

    .line 224
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lijt;->B:J

    return-void
.end method

.method public constructor <init>(Lijn;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e80

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lijt;->v:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lijt;->w:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lijt;->x:Ljava/util/Map;

    .line 196
    new-instance v0, Lirg;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lirg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lijt;->y:Lirg;

    .line 217
    iput-boolean v6, p0, Lijt;->z:Z

    .line 225
    new-instance v0, Liju;

    invoke-direct {v0, p0}, Liju;-><init>(Lijt;)V

    iput-object v0, p0, Lijt;->C:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lijt;->D:Ljava/util/Set;

    .line 300
    invoke-virtual {p1}, Lijn;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lijt;->e:Landroid/content/Context;

    .line 301
    iput-object p1, p0, Lijt;->f:Lijn;

    .line 303
    new-instance v0, Lilq;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lilq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lijt;->h:Lilq;

    .line 304
    iget-object v0, p0, Lijt;->h:Lilq;

    invoke-virtual {v0, p0}, Lilq;->a(Lilp;)V

    .line 306
    new-instance v0, Liln;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Liln;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lijt;->g:Liln;

    .line 307
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    iget-object v3, p0, Lijt;->h:Lilq;

    iget-object v4, p0, Lijt;->g:Liln;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Liln;)V

    iput-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 309
    new-instance v0, Lipg;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lijn;->b()Liti;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lipg;-><init>(Landroid/content/Context;Liti;Ljava/lang/String;)V

    iput-object v0, p0, Lijt;->p:Lipg;

    .line 310
    new-instance v0, Lijk;

    new-instance v1, Lipu;

    invoke-direct {v1, p0, v6}, Lipu;-><init>(Lijt;B)V

    iget-object v3, p0, Lijt;->p:Lipg;

    invoke-direct {v0, v1, v3}, Lijk;-><init>(Lipu;Lijh;)V

    iput-object v0, p0, Lijt;->q:Lijk;

    .line 313
    iget-object v0, p0, Lijt;->g:Liln;

    const-string v1, "babel_hangout_ns_mode"

    .line 314
    invoke-virtual {v0, v1}, Liln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijt;->g:Liln;

    const-string v3, "babel_hangout_aec_mode"

    .line 315
    invoke-virtual {v1, v3}, Liln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lijt;->g:Liln;

    const-string v4, "babel_hangout_agc_mode"

    .line 316
    invoke-virtual {v3, v4}, Liln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 318
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 319
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 320
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 321
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3402
    iget-object v0, p0, Lijt;->g:Liln;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v5}, Liln;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3404
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3405
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3406
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3420
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 329
    :goto_1
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 330
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    .line 331
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lijt;->d:[[Ljava/lang/String;

    iget-object v3, p0, Lijt;->e:Landroid/content/Context;

    .line 333
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lijt;->i:Ljava/util/List;

    .line 336
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lijt;->b:Landroid/net/ConnectivityManager;

    .line 338
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lijt;->j:Landroid/net/wifi/WifiManager;

    .line 340
    iget-object v0, p0, Lijt;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lijt;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 343
    iget-object v0, p0, Lijt;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 344
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Lijt;->A:Lilr;

    .line 346
    new-instance v0, Liim;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Liim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijt;->m:Liim;

    .line 347
    new-instance v0, Lill;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lill;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijt;->n:Lill;

    .line 349
    invoke-virtual {p1}, Lijn;->c()Lire;

    move-result-object v0

    iput-object v0, p0, Lijt;->t:Lire;

    .line 350
    new-instance v0, Linc;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Linc;-><init>(Landroid/content/Context;Lijn;)V

    iput-object v0, p0, Lijt;->u:Linc;

    .line 351
    return-void

    .line 3408
    :cond_0
    if-eqz v0, :cond_1

    .line 3410
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3411
    :catch_0
    move-exception v0

    .line 3413
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3417
    goto/16 :goto_0

    .line 4380
    :cond_2
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4381
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4382
    if-eqz v0, :cond_4

    .line 4383
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4384
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4385
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4386
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4388
    :cond_3
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4393
    :cond_4
    iget-object v0, p0, Lijt;->g:Liln;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v2}, Liln;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4396
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 8

    .prologue
    .line 1168
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1169
    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    .line 1171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lirg;

    const-string v4, "OneWayDelay(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lirg;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_0
    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lirg;->a(J)V

    .line 1174
    if-eqz p2, :cond_1

    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    .line 1176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    invoke-virtual {v0}, Lirg;->b()Llle;

    move-result-object v0

    .line 1175
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llle;)V

    .line 1177
    iget-object v0, p0, Lijt;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    .line 1179
    :cond_1
    return-void
.end method

.method static synthetic a(Lijt;Liqo;Layo;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lijt;->a(Liqo;Layo;)V

    return-void
.end method

.method private a(Liqo;Layo;)V
    .locals 2

    .prologue
    .line 932
    invoke-static {}, Lgwb;->aJ()V

    .line 933
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    .line 934
    invoke-interface {v0, p1, p2}, Likf;->a(Liqo;Layo;)V

    goto :goto_0

    .line 936
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 21162
    invoke-static {v2}, Litx;->a(I)Z

    move-result v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22073
    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Lijt;->c:Likd;

    .line 29198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    :try_start_0
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llld;

    .line 1533
    iget-object v1, v0, Llld;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liil;->b(Ljava/lang/String;Z)V

    .line 1534
    iget-object v1, p0, Lijt;->c:Likd;

    iget-object v2, v0, Llld;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Likd;->e(Ljava/lang/String;)V

    .line 1535
    if-eqz p2, :cond_1

    .line 1540
    iget-object v1, v0, Llld;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1541
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->i()Likh;

    move-result-object v1

    iget-object v2, v0, Llld;->d:Ljava/lang/String;

    iget-object v0, v0, Llld;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Likh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1552
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->i()Likh;

    move-result-object v1

    iget-object v0, v0, Llld;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Likh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 7

    .prologue
    .line 939
    invoke-static {}, Lgwb;->aJ()V

    .line 940
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    .line 943
    iget-object v3, p0, Lijt;->c:Likd;

    invoke-virtual {v3}, Likd;->k()Liqs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Lijt;->c:Likd;

    .line 944
    invoke-virtual {v4}, Likd;->k()Liqs;

    move-result-object v4

    invoke-virtual {v4}, Liqs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 948
    :cond_0
    iget-object v3, p0, Lijt;->c:Likd;

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Likd;->c(Ljava/lang/String;)Liqo;

    move-result-object v3

    .line 949
    if-nez v3, :cond_3

    .line 953
    const-string v3, "vclib"

    const-string v4, "Received a media source update for an unknown participant: "

    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15101
    :goto_1
    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 953
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 959
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 975
    const-string v4, "Unexpected MediaSourceEvent type"

    invoke-static {v4}, Liil;->a(Ljava/lang/String;)V

    .line 979
    :goto_3
    new-instance v4, Liqt;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v4, p2, v0}, Liqt;-><init>(II)V

    .line 980
    invoke-direct {p0, v3, v4}, Lijt;->a(Liqo;Layo;)V

    goto :goto_2

    .line 961
    :pswitch_0
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liqo;->b(I)V

    goto :goto_3

    .line 964
    :pswitch_1
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liqo;->c(I)V

    goto :goto_3

    .line 967
    :pswitch_2
    iget-object v4, p0, Lijt;->w:Ljava/util/Map;

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liqo;->d(I)V

    goto :goto_3

    .line 971
    :pswitch_3
    iget-object v4, p0, Lijt;->w:Ljava/util/Map;

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liqo;->e(I)V

    goto :goto_3

    .line 982
    :cond_4
    return-void

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Likd;)Z
    .locals 1

    .prologue
    .line 1687
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Likd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Litf;)V
    .locals 2

    .prologue
    .line 458
    new-instance v0, Likd;

    invoke-direct {v0, p1}, Likd;-><init>(Litf;)V

    iput-object v0, p0, Lijt;->c:Likd;

    .line 459
    iget-object v0, p0, Lijt;->c:Likd;

    iget-object v1, p0, Lijt;->m:Liim;

    invoke-virtual {v1}, Liim;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Likd;->b(I)V

    .line 460
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, p2}, Likd;->a(I)V

    .line 903
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lijt;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 523
    if-nez v0, :cond_0

    .line 524
    const-string v0, "networkType"

    .line 526
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 561
    iget-object v0, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 10134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 562
    invoke-static {}, Lgwb;->aJ()V

    .line 565
    iget-object v1, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Lijt;->p:Lipg;

    invoke-virtual {v0}, Lipg;->b()Liti;

    move-result-object v0

    invoke-virtual {v0}, Liti;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->h()Litf;

    move-result-object v1

    .line 570
    invoke-static {v1}, Liqw;->a(Litf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    new-instance v2, Liqw;

    iget-object v3, p0, Lijt;->e:Landroid/content/Context;

    iget-object v4, p0, Lijt;->p:Lipg;

    new-instance v5, Lijv;

    invoke-direct {v5, p0, v0, v1}, Lijv;-><init>(Lijt;Ljava/lang/String;Litf;)V

    invoke-direct {v2, v3, v4, v1, v5}, Liqw;-><init>(Landroid/content/Context;Lijh;Litf;Lijl;)V

    iput-object v2, p0, Lijt;->r:Liqw;

    .line 585
    iget-object v0, p0, Lijt;->r:Liqw;

    invoke-virtual {v0}, Liqw;->b()V

    .line 592
    :goto_1
    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v2, p0, Lijt;->c:Likd;

    invoke-virtual {v2, v0}, Likd;->a(Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Litf;Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 997
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    iget-object v2, p0, Lijt;->C:Ljava/lang/Runnable;

    invoke-static {v2}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 15680
    invoke-static {}, Lgwb;->aJ()V

    .line 15681
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15682
    iget-object v2, p0, Lijt;->A:Lilr;

    invoke-virtual {v2}, Lilr;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 15683
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 16081
    invoke-static {v4, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17055
    :goto_0
    iget-object v2, p0, Lijt;->A:Lilr;

    invoke-virtual {v2}, Lilr;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17056
    iget-object v2, p0, Lijt;->A:Lilr;

    invoke-virtual {v2, v1}, Lilr;->a(I)V

    .line 17610
    :cond_0
    invoke-static {}, Lgwb;->aJ()V

    .line 17611
    iget-object v2, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 17612
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 18081
    invoke-static {v4, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17613
    iget-object v2, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17614
    iput-object v6, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    .line 17617
    :cond_1
    iget-object v2, p0, Lijt;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17618
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 19081
    invoke-static {v4, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17619
    iget-object v2, p0, Lijt;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1003
    :cond_2
    iget-object v2, p0, Lijt;->h:Lilq;

    invoke-virtual {v2, v6}, Lilq;->a(Lilp;)V

    .line 1009
    iget-object v2, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1014
    iget-object v2, p0, Lijt;->c:Likd;

    invoke-static {v2}, Lijt;->a(Likd;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19992
    iget-object v2, p0, Lijt;->c:Likd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lijt;->c:Likd;

    invoke-virtual {v2}, Likd;->h()Litf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lijt;->c:Likd;

    .line 19993
    invoke-virtual {v2}, Likd;->h()Litf;

    move-result-object v2

    invoke-virtual {v2}, Litf;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1015
    :goto_1
    if-nez v2, :cond_6

    iget-object v2, p0, Lijt;->c:Likd;

    .line 1016
    invoke-virtual {v2}, Likd;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lijt;->c:Likd;

    .line 1017
    invoke-virtual {v2}, Likd;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1022
    new-instance v2, Lijy;

    iget-object v0, p0, Lijt;->q:Lijk;

    const-class v3, Lijd;

    .line 1024
    invoke-virtual {v0, v3}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iget-object v3, p0, Lijt;->c:Likd;

    .line 1025
    invoke-virtual {v3}, Likd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lijt;->p:Lipg;

    invoke-direct {v2, v0, v3, v4}, Lijy;-><init>(Lijd;Ljava/lang/String;Lijh;)V

    .line 1022
    invoke-static {v2}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 1034
    :goto_2
    iget-object v0, p0, Lijt;->l:Lika;

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    iget-object v2, p0, Lijt;->l:Lika;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1036
    iput-object v6, p0, Lijt;->l:Lika;

    .line 1039
    :cond_3
    iget-object v0, p0, Lijt;->n:Lill;

    invoke-virtual {v0}, Lill;->a()V

    .line 1041
    iget-object v0, p0, Lijt;->u:Linc;

    invoke-virtual {v0}, Linc;->a()V

    .line 1043
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    .line 1044
    iget-object v3, p0, Lijt;->c:Likd;

    invoke-interface {v0, v3}, Likf;->b(Likd;)V

    goto :goto_3

    .line 15686
    :cond_4
    iget-object v2, p0, Lijt;->A:Lilr;

    invoke-virtual {v2, v7}, Lilr;->a(I)V

    .line 15687
    iget-object v2, p0, Lijt;->A:Lilr;

    invoke-virtual {v2, v1}, Lilr;->b(I)V

    .line 15688
    iget-object v2, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 19993
    goto :goto_1

    .line 1027
    :cond_6
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lijt;->c:Likd;

    .line 1028
    invoke-virtual {v5}, Likd;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 20077
    invoke-static {v7, v2, v3, v4}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1027
    goto :goto_2

    .line 1031
    :cond_7
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 21073
    invoke-static {v7, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 1047
    :cond_8
    iput-object v6, p0, Lijt;->c:Likd;

    .line 1048
    iget-object v0, p0, Lijt;->p:Lipg;

    invoke-virtual {v0}, Lipg;->c()Liop;

    move-result-object v0

    invoke-interface {v0, v6}, Liop;->a(Lioq;)V

    .line 1049
    if-eqz v1, :cond_9

    .line 1050
    iget-object v0, p0, Lijt;->p:Lipg;

    invoke-virtual {v0}, Lipg;->a()V

    .line 1052
    :cond_9
    return-void
.end method


# virtual methods
.method a()Likd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Lgwb;->aJ()V

    .line 426
    iget-object v0, p0, Lijt;->c:Likd;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 783
    invoke-static {}, Lgwb;->aJ()V

    .line 784
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 785
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 695
    invoke-static {}, Lgwb;->aJ()V

    .line 696
    iget-boolean v0, p0, Lijt;->E:Z

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 12089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_0
    return-void

    .line 701
    :cond_0
    iput-boolean v5, p0, Lijt;->E:Z

    .line 703
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, p1}, Likd;->d(I)V

    .line 707
    :cond_1
    iget-object v0, p0, Lijt;->r:Liqw;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lijt;->r:Liqw;

    invoke-virtual {v0}, Liqw;->a()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lijt;->r:Liqw;

    .line 712
    :cond_2
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 13077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13549
    iget-object v0, p0, Lijt;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 13552
    iget-object v0, p0, Lijt;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 13553
    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13555
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13556
    invoke-direct {p0}, Lijt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13557
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    :cond_3
    iget-object v0, p0, Lijt;->A:Lilr;

    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 719
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 724
    iget-object v0, p0, Lijt;->C:Ljava/lang/Runnable;

    sget-wide v2, Lijt;->B:J

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 728
    :cond_4
    invoke-direct {p0}, Lijt;->i()V

    goto :goto_0

    .line 731
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 14081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Lijt;->i()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1399
    invoke-static {}, Lgwb;->aJ()V

    .line 1400
    iget-object v0, p0, Lijt;->q:Lijk;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lijt;->q:Lijk;

    invoke-virtual {v0, p1, p2, p3}, Lijk;->a(II[B)V

    .line 1403
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1418
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1420
    invoke-static {}, Lgwb;->aJ()V

    .line 1421
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->k()Litg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Litg;->a(ILjava/lang/String;)V

    .line 1422
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lijt;->t:Lire;

    invoke-virtual {v0, p1, p2, p3, p4}, Lire;->a(JII)V

    .line 1591
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1375
    iget-object v0, p0, Lijt;->p:Lipg;

    invoke-virtual {v0}, Lipg;->c()Liop;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Liop;->a(JLjava/lang/String;[BI)V

    .line 1376
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 4

    .prologue
    .line 1108
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1109
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1110
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1111
    iget-object v2, p0, Lijt;->v:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lijt;->v:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1113
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1114
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1116
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lijt;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1124
    :cond_1
    :goto_0
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0, p1}, Likh;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1125
    return-void

    .line 1117
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1118
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1119
    iget-object v1, p0, Lijt;->y:Lirg;

    invoke-virtual {v1}, Lirg;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 1120
    iget-object v1, p0, Lijt;->y:Lirg;

    invoke-virtual {v1}, Lirg;->b()Llle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llle;)V

    .line 1121
    iget-object v0, p0, Lijt;->y:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    goto :goto_0
.end method

.method a(Likf;)V
    .locals 1

    .prologue
    .line 886
    invoke-static {}, Lgwb;->aJ()V

    .line 887
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0, p1}, Likh;->a(Ljava/io/PrintWriter;)V

    .line 1079
    invoke-virtual {p0}, Lijt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1081
    const-string v1, "     media state: "

    invoke-virtual {p0}, Lijt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1082
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1084
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1087
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1081
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1082
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1084
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lgwb;->aJ()V

    .line 810
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 811
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1407
    invoke-static {}, Lgwb;->aJ()V

    .line 1408
    invoke-direct {p0, p1}, Lijt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    .line 1411
    invoke-interface {v0, p1, p2}, Likf;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1414
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 23162
    const/4 v1, 0x3

    invoke-static {v1}, Litx;->a(I)Z

    move-result v1

    .line 1205
    if-eqz v1, :cond_0

    .line 1206
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1209
    invoke-static {p2}, Lilq;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1206
    invoke-static {v1, v2}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :cond_0
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-static {v1}, Lijt;->a(Likd;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1218
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_1
    :goto_0
    return-void

    .line 1221
    :cond_2
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1, p1}, Likd;->b(Ljava/lang/String;)Liqo;

    move-result-object v3

    .line 1223
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_c

    .line 1225
    :cond_3
    if-nez v3, :cond_1

    .line 1229
    const/4 v3, 0x0

    .line 1230
    new-instance v2, Llym;

    invoke-direct {v2}, Llym;-><init>()V

    .line 1232
    if-eqz p7, :cond_18

    .line 1233
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v1

    check-cast v1, Llym;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :try_start_1
    iget-object v2, v1, Llym;->e:Ljava/lang/String;
    :try_end_1
    .catch Lnzd; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1241
    :goto_2
    const/4 v7, 0x0

    .line 1242
    iget-object v1, v9, Llym;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1243
    :goto_3
    iget-object v1, v9, Llym;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    new-instance v1, Liqu;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1262
    :goto_4
    if-eqz v7, :cond_7

    .line 1263
    iget-object v3, p0, Lijt;->c:Likd;

    move-object v1, v2

    check-cast v1, Liqs;

    invoke-virtual {v3, v1}, Likd;->a(Liqs;)V

    .line 1267
    :goto_5
    new-instance v1, Liqq;

    invoke-direct {v1}, Liqq;-><init>()V

    .line 1269
    if-nez p2, :cond_b

    .line 1270
    const/4 v3, 0x0

    .line 1271
    if-eqz v9, :cond_16

    .line 1273
    iget-object v3, p0, Lijt;->q:Lijk;

    sget-object v4, Lijd;->a:Lijm;

    .line 1274
    invoke-interface {v4, v9}, Lijm;->a(Lnzf;)Ljava/lang/String;

    move-result-object v4

    .line 1273
    invoke-virtual {v3, v4}, Lijk;->a(Ljava/lang/String;)V

    .line 1275
    iget-object v3, p0, Lijt;->u:Linc;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Linc;->a([I)V

    .line 23907
    :goto_6
    if-eqz v9, :cond_a

    .line 23908
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23909
    iget-object v4, v9, Llym;->r:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_8

    aget v6, v4, v3

    .line 23910
    packed-switch v6, :pswitch_data_0

    .line 23909
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1236
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1238
    :goto_9
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto :goto_2

    :cond_4
    move v5, p3

    .line 1242
    goto :goto_3

    .line 1250
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1252
    :goto_a
    if-nez v7, :cond_17

    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->k()Liqs;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1255
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1}, Likd;->k()Liqs;

    move-result-object v1

    invoke-virtual {v1}, Liqs;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1258
    :goto_b
    new-instance v1, Liqs;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Liqs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto :goto_4

    .line 1250
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1265
    :cond_7
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1, v2}, Likd;->a(Liqo;)V

    goto :goto_5

    .line 23912
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liqo;->c(Z)V

    goto :goto_8

    .line 23915
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liqo;->d(Z)V

    goto :goto_8

    :cond_8
    move-object v3, v2

    move-object v2, v1

    .line 1358
    :cond_9
    :goto_c
    invoke-direct {p0, v3, v2}, Lijt;->a(Liqo;Layo;)V

    goto/16 :goto_0

    .line 23927
    :cond_a
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23928
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liqo;->c(Z)V

    :cond_b
    move-object v3, v2

    move-object v2, v1

    .line 1279
    goto :goto_c

    :cond_c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    .line 1280
    if-nez v3, :cond_d

    .line 1282
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Litx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1287
    :cond_d
    const/4 v2, 0x0

    .line 1288
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1290
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1297
    :goto_d
    iget-object v2, p0, Lijt;->c:Likd;

    invoke-virtual {v2, v3}, Likd;->b(Liqo;)V

    .line 1298
    new-instance v2, Liqr;

    invoke-direct {v2, v1}, Liqr;-><init>(Ljava/lang/Integer;)V

    goto :goto_c

    .line 1292
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24089
    :goto_e
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v1, v2

    goto :goto_d

    .line 1292
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1300
    :cond_10
    if-eqz v3, :cond_1

    .line 1307
    packed-switch p2, :pswitch_data_1

    .line 1352
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    .line 1353
    const/4 v2, 0x0

    goto :goto_c

    .line 1309
    :pswitch_2
    invoke-virtual {v3, p3}, Liqo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    new-instance v2, Liqn;

    invoke-direct {v2}, Liqn;-><init>()V

    goto :goto_c

    .line 1316
    :pswitch_3
    if-eqz p3, :cond_11

    const/4 v1, 0x1

    move v4, v1

    .line 1317
    :goto_f
    if-nez p4, :cond_12

    const/4 v1, 0x0

    .line 1320
    :goto_10
    if-ne v3, v1, :cond_13

    .line 1321
    const-string v1, "vclib"

    const-string v2, "Got a remote mute request with the wrong by_participant_id, ignoring."

    .line 25089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1316
    :cond_11
    const/4 v1, 0x0

    move v4, v1

    goto :goto_f

    .line 1318
    :cond_12
    iget-object v1, p0, Lijt;->c:Likd;

    invoke-virtual {v1, p4}, Likd;->b(Ljava/lang/String;)Liqo;

    move-result-object v1

    goto :goto_10

    .line 1325
    :cond_13
    new-instance v2, Liqm;

    invoke-direct {v2, v4, v1}, Liqm;-><init>(ZLiqo;)V

    .line 1326
    invoke-virtual {v3}, Liqo;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1327
    if-eqz v1, :cond_9

    move-object v1, v2

    .line 1332
    check-cast v1, Liqm;

    invoke-virtual {v1}, Liqm;->a()Z

    move-result v1

    .line 25134
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 1336
    invoke-virtual {v3, v4}, Liqo;->a(Z)V

    goto/16 :goto_c

    .line 1339
    :cond_14
    invoke-virtual {v3, v4}, Liqo;->a(Z)V

    goto/16 :goto_c

    .line 1344
    :pswitch_4
    if-eqz p3, :cond_15

    const/4 v1, 0x1

    move v2, v1

    .line 1345
    :goto_11
    instance-of v1, v3, Liqs;

    .line 26134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Liil;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 1346
    check-cast v1, Liqs;

    .line 1347
    invoke-virtual {v1, v2}, Liqs;->b(Z)V

    .line 1348
    new-instance v1, Liqv;

    invoke-direct {v1, v2}, Liqv;-><init>(Z)V

    move-object v2, v1

    .line 1349
    goto/16 :goto_c

    .line 1344
    :cond_15
    const/4 v1, 0x0

    move v2, v1

    goto :goto_11

    .line 1236
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_16
    move-object v9, v3

    goto/16 :goto_6

    :cond_17
    move v8, v7

    goto/16 :goto_b

    :cond_18
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 23910
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1307
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1363
    invoke-static {}, Lgwb;->aJ()V

    .line 1364
    invoke-direct {p0, p1}, Lijt;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lijt;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1368
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lijt;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1369
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lijt;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1370
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lijt;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 777
    invoke-static {}, Lgwb;->aJ()V

    .line 778
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 780
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1627
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1628
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->k()Litg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Litg;->a(Ljava/lang/String;[B)V

    .line 1629
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 845
    invoke-static {}, Lgwb;->aJ()V

    .line 846
    iget-boolean v0, p0, Lijt;->z:Z

    if-eq p1, v0, :cond_0

    .line 847
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 848
    iput-boolean p1, p0, Lijt;->z:Z

    .line 850
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 765
    invoke-static {}, Lgwb;->aJ()V

    .line 766
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 773
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 750
    invoke-static {}, Lgwb;->aJ()V

    .line 14436
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 756
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 31157
    :try_start_0
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmdq;

    .line 1609
    iget-object v1, p0, Lijt;->t:Lire;

    invoke-virtual {v1, v0, p2, p3}, Lire;->a(Lmdq;J)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :goto_0
    return-void

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 32291
    :try_start_0
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmdh;

    .line 1635
    iget-object v1, p0, Lijt;->t:Lire;

    invoke-virtual {v1, v0, p2}, Lire;->a(Lmdh;Ljava/lang/String;)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :goto_0
    return-void

    .line 1636
    :catch_0
    move-exception v0

    .line 1637
    const-string v1, "vclib"

    const-string v2, "Cannot parse TimingLogEntry."

    invoke-static {v1, v2, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 793
    invoke-static {}, Lgwb;->aJ()V

    .line 794
    iget-boolean v0, p0, Lijt;->E:Z

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 15089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    :goto_0
    return-void

    .line 798
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 799
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 800
    iget-object v3, p0, Lijt;->v:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 802
    :cond_1
    iget-object v3, p0, Lijt;->v:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 805
    :cond_2
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Litf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 472
    invoke-static {}, Lgwb;->aJ()V

    .line 477
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, p1}, Likd;->a(Litf;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lijt;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 482
    if-nez v3, :cond_2

    .line 483
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lijt;->c:Likd;

    if-nez v0, :cond_1

    .line 486
    invoke-direct {p0, p1}, Lijt;->c(Litf;)V

    .line 5985
    :cond_1
    iget-object v0, p0, Lijt;->c:Likd;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Likd;->d(I)V

    .line 5986
    invoke-direct {p0}, Lijt;->i()V

    move v0, v1

    .line 517
    :goto_0
    return v0

    .line 6595
    :cond_2
    iget-object v0, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    .line 7188
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6596
    invoke-static {}, Lgwb;->aJ()V

    .line 6597
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6598
    const v4, 0x20000001

    const-string v5, "vclib"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    .line 6600
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 8081
    invoke-static {v6, v0, v4}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6601
    iget-object v0, p0, Lijt;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6603
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6604
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 9081
    invoke-static {v6, v0, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6605
    iget-object v0, p0, Lijt;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 493
    :cond_3
    invoke-virtual {p1}, Litf;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v3, Lika;

    .line 9641
    invoke-direct {v3, p0}, Lika;-><init>(Lijt;)V

    .line 495
    iput-object v3, p0, Lijt;->l:Lika;

    .line 496
    iget-object v3, p0, Lijt;->e:Landroid/content/Context;

    iget-object v4, p0, Lijt;->l:Lika;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 499
    :cond_4
    iget-object v0, p0, Lijt;->A:Lilr;

    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 513
    iget-object v0, p0, Lijt;->A:Lilr;

    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sign-in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 501
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p0, p1}, Lijt;->b(Litf;)V

    .line 503
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, v2}, Likd;->a(Z)V

    .line 516
    :goto_1
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, v2}, Likd;->b(Z)V

    move v0, v2

    .line 517
    goto/16 :goto_0

    .line 506
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, v2}, Likd;->a(Z)V

    goto :goto_1

    .line 510
    :pswitch_2
    invoke-direct {p0}, Lijt;->h()V

    goto :goto_1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Lilr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 431
    invoke-static {}, Lgwb;->aJ()V

    .line 432
    iget-object v0, p0, Lijt;->A:Lilr;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1436
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->k()Litg;

    move-result-object v0

    invoke-virtual {v0}, Litg;->b()V

    .line 1438
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1442
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    invoke-static {}, Lgwb;->aJ()V

    .line 1444
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    invoke-static {p1}, Lgwb;->C(I)Z

    move-result v0

    .line 28134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1453
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, p1, p2}, Likd;->a(ILjava/lang/String;)V

    .line 1450
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    invoke-direct {p0}, Lijt;->i()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1130
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1131
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1132
    iget-object v1, p0, Lijt;->m:Liim;

    invoke-virtual {v1}, Liim;->a()I

    move-result v1

    .line 1133
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1134
    iget-object v2, p0, Lijt;->m:Liim;

    invoke-virtual {v2, v1}, Liim;->a(I)Llks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llks;)V

    .line 1139
    :cond_0
    :goto_0
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0, p1}, Likh;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1141
    new-instance v0, Llkq;

    invoke-direct {v0}, Llkq;-><init>()V

    .line 1142
    iget-object v1, p0, Lijt;->f:Lijn;

    invoke-virtual {v1}, Lijn;->k()Litg;

    move-result-object v1

    .line 1143
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1144
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->addTo(Llkq;)V

    .line 1145
    invoke-virtual {v1, v0}, Litg;->a(Llkq;)V

    .line 1164
    :cond_1
    :goto_1
    return-void

    .line 1135
    :cond_2
    instance-of v0, p1, Linv;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v1, p0, Lijt;->n:Lill;

    move-object v0, p1

    check-cast v0, Linv;

    invoke-virtual {v1, v0}, Lill;->a(Linv;)V

    goto :goto_0

    .line 1146
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1147
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->addTo(Llkq;)V

    .line 1148
    invoke-virtual {v1, v0}, Litg;->a(Llkq;)V

    goto :goto_1

    .line 1149
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1150
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->addTo(Llkq;)V

    .line 1151
    invoke-virtual {v1, v0}, Litg;->a(Llkq;)V

    goto :goto_1

    .line 1152
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1153
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1154
    invoke-direct {p0, p1, v4}, Lijt;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1155
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llkq;)V

    .line 1156
    invoke-virtual {v1, v0}, Litg;->a(Llkq;)V

    goto :goto_1

    .line 1157
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1158
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1159
    iput-object p1, p0, Lijt;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1160
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llkq;)V

    .line 1161
    invoke-virtual {v1, v0}, Litg;->a(Llkq;)V

    .line 1162
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 22183
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22184
    iget-object v1, p0, Lijt;->t:Lire;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lire;->a(I)V

    .line 22185
    iget-object v1, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22186
    iget-object v1, p0, Lijt;->u:Linc;

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Linc;->a([I)V

    .line 22189
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22190
    iget-object v1, p0, Lijt;->t:Lire;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lire;->a(I)V

    .line 22191
    iget-object v1, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22192
    iget-object v1, p0, Lijt;->u:Linc;

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Linc;->a([I)V

    .line 22195
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22196
    iget-object v0, p0, Lijt;->t:Lire;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lire;->a(I)V

    .line 22197
    iget-object v0, p0, Lijt;->D:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22198
    iget-object v0, p0, Lijt;->u:Linc;

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Linc;->a([I)V

    goto/16 :goto_1
.end method

.method b(Likf;)V
    .locals 1

    .prologue
    .line 893
    invoke-static {}, Lgwb;->aJ()V

    .line 894
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 895
    return-void
.end method

.method b(Litf;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 667
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-class v1, Liiv;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiv;

    .line 668
    invoke-virtual {p1}, Litf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liiv;->a(Ljava/lang/String;)Liiu;

    move-result-object v0

    .line 10354
    new-instance v1, Lloh;

    invoke-direct {v1}, Lloh;-><init>()V

    .line 10358
    invoke-virtual {p1}, Litf;->z()Llkm;

    move-result-object v2

    iget-object v2, v2, Llkm;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lgwb;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10359
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloh;->a:Ljava/lang/Integer;

    .line 10363
    :goto_0
    iget-object v2, p0, Lijt;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lloh;->d:Ljava/lang/Long;

    .line 10364
    iget-object v2, p0, Lijt;->p:Lipg;

    invoke-virtual {v2, v1}, Lipg;->a(Lloh;)V

    .line 10366
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    .line 10367
    invoke-virtual {p1}, Litf;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lloe;->a:Ljava/lang/String;

    .line 10368
    invoke-virtual {p1}, Litf;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lloe;->b:Ljava/lang/String;

    .line 10369
    invoke-virtual {p1}, Litf;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lloe;->d:Ljava/lang/String;

    .line 10370
    iget-object v2, p0, Lijt;->p:Lipg;

    invoke-virtual {v2, v1}, Lipg;->a(Lloe;)V

    .line 10372
    iget-object v1, p0, Lijt;->p:Lipg;

    invoke-virtual {p1}, Litf;->d()Loff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lipg;->a(Loff;)V

    .line 10374
    iget-object v1, p0, Lijt;->p:Lipg;

    iget-object v2, p0, Lijt;->f:Lijn;

    invoke-virtual {v2}, Lijn;->k()Litg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lipg;->a(Liiu;Litg;)V

    .line 671
    invoke-direct {p0, p1}, Lijt;->c(Litf;)V

    .line 673
    iget-object v1, p0, Lijt;->A:Lilr;

    invoke-virtual {v1, v0}, Lilr;->a(Liiu;)V

    .line 674
    iget-object v0, p0, Lijt;->A:Lilr;

    invoke-virtual {v0, v6}, Lilr;->a(I)V

    .line 10628
    invoke-virtual {p1}, Litf;->z()Llkm;

    move-result-object v1

    .line 10629
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 10630
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 10633
    iget-object v0, v1, Llkm;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lgwb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10634
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 10635
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 11539
    :cond_0
    iget-object v0, v1, Llkm;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 11540
    if-gt v0, v6, :cond_1

    .line 11541
    iget-object v0, p0, Lijt;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11543
    invoke-direct {p0}, Lijt;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11545
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkm;->startBitrate:Ljava/lang/Integer;

    .line 10639
    iget-object v0, p0, Lijt;->g:Liln;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 10640
    invoke-virtual {v0, v3, v6}, Liln;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llkm;->reportRtpPushes:Ljava/lang/Boolean;

    .line 10642
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lnzf;->a(Lnzf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 10643
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Litf;->d()Loff;

    move-result-object v1

    invoke-static {v1}, Lnzf;->a(Lnzf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 10648
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 10649
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    .line 10650
    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 10648
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Litf;JJ)V

    .line 10652
    new-instance v2, Lijz;

    .line 11691
    invoke-direct {v2, p0}, Lijz;-><init>(Lijt;)V

    .line 10654
    new-instance v0, Lipl;

    iget-object v1, p0, Lijt;->e:Landroid/content/Context;

    .line 10655
    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v3

    .line 10656
    invoke-virtual {p1}, Litf;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lipl;-><init>(Landroid/content/Context;Lioq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10657
    iget-object v1, p0, Lijt;->p:Lipg;

    invoke-virtual {v1}, Lipg;->c()Liop;

    move-result-object v1

    invoke-interface {v1, v0}, Liop;->a(Lioq;)V

    .line 677
    return-void

    .line 10361
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloh;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 814
    invoke-static {}, Lgwb;->aJ()V

    .line 816
    new-instance v1, Llyt;

    invoke-direct {v1}, Llyt;-><init>()V

    .line 817
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llyt;->a:Ljava/lang/String;

    .line 818
    iput-object p1, v1, Llyt;->b:Ljava/lang/String;

    .line 819
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llyt;->c:Ljava/lang/Integer;

    .line 820
    iget-object v0, p0, Lijt;->q:Lijk;

    const-class v2, Lijd;

    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    new-instance v2, Lijw;

    invoke-direct {v2, p0, p1}, Lijw;-><init>(Lijt;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lijd;->c(Lnzf;Lijl;)V

    .line 842
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1458
    invoke-static {}, Lgwb;->aJ()V

    .line 1460
    invoke-direct {p0, p1}, Lijt;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1461
    if-nez v0, :cond_2

    .line 1462
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29089
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1493
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1462
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1466
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1471
    :pswitch_1
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0}, Likh;->c()V

    .line 1472
    invoke-direct {p0, p1, p2}, Lijt;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1476
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lijt;->c(Ljava/lang/String;I)V

    .line 1477
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0}, Likh;->b()V

    .line 1478
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    .line 1479
    iget-object v2, p0, Lijt;->c:Likd;

    invoke-interface {v0, v2}, Likf;->a(Likd;)V

    goto :goto_2

    .line 1484
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    invoke-direct {p0, p1, p2}, Lijt;->c(Ljava/lang/String;I)V

    .line 1490
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lijt;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1484
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 858
    invoke-static {}, Lgwb;->aJ()V

    .line 860
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 864
    :cond_0
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->k()Liqs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->k()Liqs;

    move-result-object v0

    invoke-virtual {v0, p1}, Liqs;->a(Z)V

    .line 870
    new-instance v0, Lijx;

    invoke-direct {v0, p0, p1}, Lijx;-><init>(Lijt;Z)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 879
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1497
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lijt;->c:Likd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likd;->c(Z)V

    .line 1500
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lijt;->a([BZI)V

    .line 1503
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1556
    new-instance v0, Litm;

    invoke-direct {v0, p1}, Litm;-><init>(I)V

    .line 1557
    iget-object v1, p0, Lijt;->f:Lijn;

    invoke-virtual {v1}, Lijn;->k()Litg;

    move-result-object v1

    invoke-virtual {v1, v0}, Litg;->a(Litm;)V

    .line 1558
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lijt;->t:Lire;

    invoke-virtual {v0, p1, p2}, Lire;->a(ILjava/lang/String;)V

    .line 1603
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 853
    invoke-static {}, Lgwb;->aJ()V

    .line 854
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 883
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1507
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-static {v0}, Lijt;->a(Likd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lijt;->c:Likd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likd;->c(Z)V

    .line 1510
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1511
    const/16 v0, 0x33

    .line 1513
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lijt;->a([BZI)V

    .line 1515
    :cond_0
    return-void

    .line 1512
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1562
    invoke-virtual {p0, p1}, Lijt;->a(I)V

    .line 1563
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1098
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    invoke-static {}, Lgwb;->aJ()V

    .line 27134
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Liil;->a(Ljava/lang/String;Z)V

    .line 1389
    iget-object v0, p0, Lijt;->A:Lilr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lilr;->a(I)V

    .line 1390
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, v2}, Likd;->a(Z)V

    .line 1392
    invoke-direct {p0}, Lijt;->h()V

    .line 1394
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 30325
    :try_start_0
    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmat;

    .line 1569
    iget-object v1, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likf;

    .line 1570
    invoke-interface {v1, v0}, Likf;->a(Lmat;)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1575
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lijt;->c:Likd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lirg;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lijt;->y:Lirg;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1426
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 28077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0, p1}, Likd;->d(Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lijt;->c:Likd;

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0}, Likh;->a()V

    .line 1430
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->k()Litg;

    move-result-object v0

    invoke-virtual {v0, p1}, Litg;->c(Ljava/lang/String;)V

    .line 1431
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lijt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    .line 1596
    invoke-interface {v0, p1}, Likf;->a(Z)V

    goto :goto_0

    .line 1598
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 31132
    :try_start_0
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llkl;

    .line 1581
    new-instance v1, Litm;

    invoke-direct {v1, v0}, Litm;-><init>(Llkl;)V

    .line 1582
    iget-object v0, p0, Lijt;->f:Lijn;

    invoke-virtual {v0}, Lijn;->k()Litg;

    move-result-object v0

    invoke-virtual {v0, v1}, Litg;->a(Litm;)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    :goto_0
    return-void

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Lijk;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lijt;->q:Lijk;

    return-object v0
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 31753
    :try_start_0
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmbp;

    .line 1619
    iget-object v1, p0, Lijt;->f:Lijn;

    invoke-virtual {v1}, Lijn;->k()Litg;

    move-result-object v1

    iget-object v0, v0, Lmbp;->k:[B

    invoke-virtual {v1, v0}, Litg;->a([B)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    :goto_0
    return-void

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Litx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
