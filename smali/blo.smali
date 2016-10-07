.class public final Lblo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Z

.field private static final d:Lgma;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Random;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field private final e:Lbmv;

.field private final f:Lbko;

.field private final g:I

.field private h:I

.field private final n:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    sget-object v0, Lglk;->d:Lkae;

    sput-boolean v4, Lblo;->c:Z

    .line 132
    const-string v0, "EsConversationsHelper"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lblo;->d:Lgma;

    .line 181
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "first_name"

    aput-object v1, v0, v7

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lblo;->i:[Ljava/lang/String;

    .line 199
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "chat_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    const-string v1, "circle_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fallback_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "batch_gebi_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "participant_type"

    aput-object v2, v0, v1

    sput-object v0, Lblo;->j:[Ljava/lang/String;

    .line 27052
    sget-object v0, Lmfo;->a:Ljava/security/SecureRandom;

    .line 242
    sput-object v0, Lblo;->k:Ljava/util/Random;

    .line 315
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    const-string v1, "url"

    aput-object v1, v0, v5

    const-string v1, "file_name"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lblo;->l:[Ljava/lang/String;

    .line 323
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "cover_photo_id"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lblo;->m:[Ljava/lang/String;

    .line 1197
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->r:[Ljava/lang/String;

    .line 2408
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notification_level"

    aput-object v1, v0, v4

    const-string v1, "view"

    aput-object v1, v0, v5

    sput-object v0, Lblo;->b:[Ljava/lang/String;

    .line 2587
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "latest_message_timestamp"

    aput-object v1, v0, v4

    const-string v1, "latest_message_expiration_timestamp"

    aput-object v1, v0, v5

    const-string v1, "snippet_type"

    aput-object v1, v0, v6

    const-string v1, "snippet_text"

    aput-object v1, v0, v7

    const-string v1, "snippet_author_chat_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "snippet_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chat_watermark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hangout_watermark"

    aput-object v2, v0, v1

    sput-object v0, Lblo;->s:[Ljava/lang/String;

    .line 2665
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "circle_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    sput-object v0, Lblo;->t:[Ljava/lang/String;

    .line 3964
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v4

    const-string v1, "conversation_id"

    aput-object v1, v0, v5

    const-string v1, "author_chat_id"

    aput-object v1, v0, v6

    const-string v1, "text"

    aput-object v1, v0, v7

    const-string v1, "status"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expiration_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "local_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "image_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "stream_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "attachment_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attachment_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "address"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "attachment_target_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport_phone"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "width_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "height_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mms_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "image_rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "new_conversation_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "participant_keys"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forwarded_mms_url"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "forwarded_mms_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "attachment_description"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachment_target_url_description"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "attachment_target_url_name"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "call_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "observed_status"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "off_the_record"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "attachments"

    aput-object v2, v0, v1

    sput-object v0, Lblo;->u:[Ljava/lang/String;

    .line 4142
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "local_url"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->v:[Ljava/lang/String;

    .line 5037
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "self_watermark"

    aput-object v1, v0, v5

    sput-object v0, Lblo;->w:[Ljava/lang/String;

    .line 7852
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=? AND %s=?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "participant_type"

    aput-object v3, v2, v5

    .line 7853
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->x:Ljava/lang/String;

    .line 8775
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "first_peak_scroll_time"

    aput-object v1, v0, v4

    const-string v1, "first_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v5

    const-string v1, "second_peak_scroll_time"

    aput-object v1, v0, v6

    const-string v1, "second_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lblo;->y:[Ljava/lang/String;

    .line 8914
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->z:[Ljava/lang/String;

    .line 8980
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "call_media_type"

    aput-object v1, v0, v5

    sput-object v0, Lblo;->A:[Ljava/lang/String;

    .line 9039
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (select %s from %s where %s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "conversation_id"

    aput-object v3, v2, v5

    const-string v3, "conversations"

    aput-object v3, v2, v6

    const-string v3, "sort_timestamp<? AND status=? AND transport_type!=3"

    aput-object v3, v2, v7

    .line 9040
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->B:Ljava/lang/String;

    .line 9159
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->C:[Ljava/lang/String;

    .line 9383
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_type"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->D:[Ljava/lang/String;

    .line 9915
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->E:[Ljava/lang/String;

    .line 9946
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lblo;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 454
    invoke-static {p1, p2}, Lbmr;->a(Landroid/content/Context;I)Lbmr;

    move-result-object v0

    invoke-virtual {v0}, Lbmr;->b()Lbmv;

    move-result-object v0

    .line 452
    invoke-direct {p0, p1, v0, p2}, Lblo;-><init>(Landroid/content/Context;Lbmv;I)V

    .line 456
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmv;I)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lblo;->a:Landroid/content/Context;

    .line 445
    invoke-static {p3}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lblo;->f:Lbko;

    .line 446
    iput p3, p0, Lblo;->g:I

    .line 447
    iput-object p2, p0, Lblo;->e:Lbmv;

    .line 448
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lblo;->n:Liih;

    .line 449
    return-void
.end method

.method private static declared-synchronized D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 821
    const-class v1, Lblo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblo;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 822
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x1

    .line 823
    invoke-static {v0, v2}, Lblo;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->o:Ljava/lang/String;

    .line 825
    :cond_0
    sget-object v0, Lblo;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 832
    const-class v1, Lblo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblo;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 833
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x0

    .line 834
    invoke-static {v0, v2}, Lblo;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->p:Ljava/lang/String;

    .line 836
    :cond_0
    sget-object v0, Lblo;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 843
    const-class v1, Lblo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblo;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 845
    invoke-static {v0, v2}, Lblo;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->q:Ljava/lang/String;

    .line 847
    :cond_0
    sget-object v0, Lblo;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 5227
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "transport_type=3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5231
    return-void
.end method

.method private H()Lbml;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8674
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8675
    const-string v0, "getConversationScrollInfo: account="

    iget-object v1, p0, Lblo;->f:Lbko;

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8678
    :cond_0
    :goto_0
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    .line 8679
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 8680
    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_time"

    .line 8681
    invoke-static {v2, v1, v3, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->a:J

    .line 8683
    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_to_conversation_timestamp"

    .line 8684
    invoke-static {v2, v1, v3, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->b:J

    .line 8689
    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_time"

    .line 8690
    invoke-static {v2, v1, v3, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->c:J

    .line 8692
    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    .line 8693
    invoke-static {v2, v1, v3, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->d:J

    .line 8699
    return-object v0

    .line 8675
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 9145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v2, Ljhx;

    .line 9146
    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    invoke-interface {v0}, Ljhx;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9147
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lblo;->a(IJ)V

    .line 9148
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 9154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v2, Ljhx;

    .line 9155
    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    invoke-interface {v0}, Ljhx;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9156
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lblo;->a(IJ)V

    .line 9157
    return-void
.end method

.method private K()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leyi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 10774
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10777
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    sget-object v2, Lblo;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10778
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10780
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10781
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    .line 10782
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->a:Ljava/lang/String;

    .line 10783
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->b:Ljava/lang/String;

    .line 10784
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->c:Ljava/lang/String;

    .line 10785
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Leyi;->d:J

    .line 10786
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10789
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10790
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10789
    :cond_1
    if-eqz v1, :cond_2

    .line 10790
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10793
    :cond_2
    return-object v9

    .line 10789
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Lblo;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10311
    invoke-direct {p0, p1}, Lblo;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10312
    if-eqz v3, :cond_3

    move v2, v1

    .line 10314
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10316
    invoke-direct {p0, v3}, Lblo;->a(Landroid/database/Cursor;)Lbls;

    move-result-object v0

    .line 25282
    invoke-virtual {p0, v0}, Lblo;->a(Lbls;)Ljava/lang/String;

    move-result-object v4

    .line 25284
    iget-object v5, v0, Lbls;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbls;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 10316
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 25288
    :cond_0
    sget-object v5, Lbnr;->d:Lbnr;

    iget-object v6, v0, Lbls;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbnr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 25289
    goto :goto_1

    .line 25292
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25293
    const-string v6, "merge_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25294
    const-string v6, "conversation_id"

    iget-object v7, v0, Lbls;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25295
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v6

    const-string v7, "merge_keys"

    const/4 v8, 0x0

    .line 25296
    invoke-virtual {v6, v7, v8, v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25298
    iget-object v0, v0, Lbls;->s:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25299
    const/4 v0, 0x1

    goto :goto_1

    .line 10319
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 10323
    :cond_3
    if-lez v1, :cond_4

    .line 10324
    invoke-direct {p0, p1}, Lblo;->am(Ljava/lang/String;)V

    .line 10340
    :cond_4
    return v1

    .line 10319
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lblo;Ljava/lang/String;Lbjm;)I
    .locals 12

    .prologue
    .line 10482
    const/4 v8, 0x0

    .line 10483
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v0

    .line 10485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10486
    const-string v1, "participants"

    sget-object v2, Lbmk;->a:[Ljava/lang/String;

    sget-object v3, Lbmk;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10487
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    .line 10507
    :goto_0
    if-eqz v3, :cond_a

    .line 10509
    const/4 v1, 0x0

    .line 10511
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10512
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    move-object v2, v1

    move v1, v8

    .line 10513
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10514
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10515
    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10516
    const/4 v9, 0x2

    .line 10517
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10518
    const/4 v10, 0x3

    .line 10519
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10522
    invoke-direct {p0, p2, v8, v9, v10}, Lblo;->a(Lbjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbmi;

    move-result-object v8

    .line 10524
    iget-object v11, v8, Lbmi;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lbmi;->b:Ljava/lang/String;

    .line 10525
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10531
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10532
    const-string v9, "full_name"

    iget-object v10, v8, Lbmi;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10533
    const-string v9, "profile_photo_url"

    iget-object v8, v8, Lbmi;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10534
    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 10535
    const-string v8, "participants"

    const-string v9, "_id=?"

    .line 10536
    invoke-virtual {v0, v8, v4, v9, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    .line 10538
    if-nez v2, :cond_9

    .line 10539
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10545
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    move v1, v8

    .line 10546
    goto :goto_1

    .line 10496
    :cond_2
    const-string v1, "conversation_participants_view"

    sget-object v2, Lbmk;->a:[Ljava/lang/String;

    sget-object v3, Lbmk;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10497
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 10549
    :cond_3
    if-eqz v2, :cond_8

    .line 10550
    :try_start_1
    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 10551
    const-string v4, "SELECT DISTINCT conversations.conversation_id  FROM conversations JOIN conversation_participants  WHERE conversation_participants.conversation_id=conversations.conversation_id  AND conversation_participants.participant_row_id IN (?); "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 10553
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10554
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 10556
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10557
    invoke-static {p0, v0}, Lblf;->b(Lblo;Ljava/lang/String;)V

    .line 10558
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v1

    .line 10561
    if-eqz v2, :cond_6

    .line 10562
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10567
    :cond_6
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10570
    :goto_4
    return v0

    .line 10561
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 10562
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10567
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move v0, v8

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 921
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 922
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 923
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 926
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 927
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 935
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 936
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 937
    if-eqz v8, :cond_0

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 951
    :cond_0
    if-eqz v1, :cond_1

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 961
    :cond_1
    :goto_1
    return p4

    :cond_2
    move v8, v1

    .line 921
    goto/16 :goto_0

    .line 951
    :cond_3
    if-eqz v1, :cond_4

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 956
    :cond_4
    if-eqz v8, :cond_1

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 951
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 951
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 7217
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 7219
    if-ltz v10, :cond_3

    .line 7220
    sget-object v11, Ledq;->a:Ledq;

    .line 23234
    const/4 v9, 0x0

    .line 23235
    const/4 v8, 0x0

    .line 23237
    :try_start_0
    const-string v3, "participant_row_id=? AND conversation_id=?"

    .line 23242
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 23243
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23244
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 23252
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    .line 23253
    const/4 v0, 0x1

    .line 23256
    :goto_0
    if-eqz v1, :cond_0

    .line 23257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23261
    :cond_0
    if-nez v0, :cond_3

    .line 23262
    const/4 v8, 0x0

    .line 23263
    const/4 v9, 0x0

    .line 23266
    :try_start_2
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23267
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 23275
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23276
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 23279
    :goto_1
    if-eqz v1, :cond_1

    .line 23280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23284
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23285
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23286
    sget-object v2, Ledq;->a:Ledq;

    if-eq v11, v2, :cond_2

    .line 23287
    const-string v2, "participant_type"

    invoke-virtual {v11}, Ledq;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23289
    :cond_2
    const-string v2, "participant_row_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23290
    const-string v2, "sequence"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23291
    const-string v0, "active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23293
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "conversation_participants"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7223
    :cond_3
    return v10

    .line 23256
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 23257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 23279
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 23280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 23279
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 23256
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    .line 7712
    invoke-direct {p0, p1, p2}, Lblo;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7713
    const/4 v9, -0x1

    .line 7720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7721
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7722
    :cond_0
    const-string v3, "gaia_id=?"

    .line 7723
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 7737
    :goto_0
    const/4 v8, 0x0

    .line 7739
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7740
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7748
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7749
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7750
    invoke-direct {p0, v1, p5}, Lblo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7753
    :goto_1
    if-eqz v1, :cond_1

    .line 7754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7758
    :cond_1
    if-eqz p6, :cond_3

    if-gez v0, :cond_3

    .line 7760
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7763
    const-string v1, "batch_gebi_tag"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7764
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7765
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7766
    const-string v1, "participant_type"

    sget-object v2, Ledq;->c:Ledq;

    invoke-virtual {v2}, Ledq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7781
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7782
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7784
    :cond_2
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "participants"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7786
    if-gez v0, :cond_3

    .line 7787
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7791
    :cond_3
    :goto_3
    return v0

    .line 7724
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7725
    const-string v3, "chat_id=?"

    .line 7726
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    goto :goto_0

    .line 7727
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7728
    const-string v3, "circle_id=?"

    .line 7729
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    goto/16 :goto_0

    .line 7730
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7731
    const-string v3, "phone_id=?"

    .line 7732
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    goto/16 :goto_0

    .line 7734
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 7753
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 7754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 7768
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7769
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7771
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7772
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7774
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 7775
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7776
    const-string v1, "participant_type"

    sget-object v2, Ledq;->d:Ledq;

    invoke-virtual {v2}, Ledq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7778
    :cond_c
    const-string v1, "participant_type"

    sget-object v2, Ledq;->b:Ledq;

    invoke-virtual {v2}, Ledq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7753
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Lbmd;Ljava/lang/Long;)J
    .locals 6

    .prologue
    .line 4508
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4509
    iget-object v0, p1, Lbmd;->a:Ljava/lang/String;

    iget-object v1, p1, Lbmd;->c:Ljava/lang/String;

    iget v2, p1, Lbmd;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage called for a message already in the database. message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new notification level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4520
    :cond_0
    iget v0, p1, Lbmd;->z:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 4521
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4522
    const-string v1, "notification_level"

    iget v2, p1, Lbmd;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4525
    iget v1, p1, Lbmd;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4526
    const-string v1, "observed_status"

    iget v2, p1, Lbmd;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4529
    :cond_1
    iget-object v1, p1, Lbmd;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4531
    :cond_2
    invoke-static {p2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lbml;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 8646
    if-nez p0, :cond_1

    .line 8647
    const-wide/16 v0, 0x0

    .line 8666
    :cond_0
    :goto_0
    return-wide v0

    .line 8650
    :cond_1
    invoke-static {}, Lfqo;->a()Lfqo;

    move-result-object v0

    invoke-virtual {v0}, Lfqo;->c()J

    move-result-wide v2

    .line 8651
    const-wide v0, 0x7fffffffffffffffL

    .line 8652
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 8655
    iget-wide v6, p0, Lbml;->a:J

    mul-long v8, v10, v2

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 8656
    iget-wide v0, p0, Lbml;->b:J

    .line 8660
    :cond_2
    iget-wide v6, p0, Lbml;->c:J

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 8661
    iget-wide v2, p0, Lbml;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8662
    iget-wide v0, p0, Lbml;->d:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 970
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 971
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 972
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 975
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 976
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 984
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 985
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 986
    if-eqz v8, :cond_0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    :cond_0
    if-eqz v1, :cond_1

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1010
    :cond_1
    :goto_1
    return-wide p4

    :cond_2
    move v8, v1

    .line 970
    goto/16 :goto_0

    .line 1000
    :cond_3
    if-eqz v1, :cond_4

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1005
    :cond_4
    if-eqz v8, :cond_1

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1000
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 3529
    const-string v0, "SELECT conversation_id FROM conversation_participants_view WHERE active=1 GROUP BY conversation_id HAVING SUM(CASE WHEN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " THEN 1 ELSE 0 END) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND count(*) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3548
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 3550
    :cond_0
    const-string v1, "SELECT conversation_id FROM conversations WHERE conversation_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3563
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3566
    :cond_1
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1, v0, p2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3567
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_2

    .line 3568
    array-length v2, p2

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3576
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "queryMultiple "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; selection "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ==> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3578
    :cond_2
    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lbls;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 739
    new-instance v3, Lbls;

    invoke-direct {v3}, Lbls;-><init>()V

    .line 740
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbls;->s:Ljava/lang/String;

    .line 741
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbls;->a:Z

    .line 742
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->b:I

    .line 743
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->k:I

    .line 744
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbls;->q:J

    .line 745
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbls;->t:Ljava/lang/String;

    .line 746
    const/16 v0, 0x12

    .line 747
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbls;->u:J

    .line 748
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->r:I

    .line 749
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 751
    const/4 v0, 0x0

    iput-object v0, v3, Lbls;->d:Ljava/lang/String;

    .line 755
    :goto_1
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbls;->o:Ljava/lang/String;

    .line 756
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbls;->e:Z

    .line 757
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v3, Lbls;->f:[B

    .line 760
    :cond_0
    const/4 v0, 0x5

    .line 761
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbls;->g:J

    .line 762
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->i:I

    .line 763
    new-instance v0, Ledo;

    const/4 v4, 0x7

    .line 765
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 766
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbls;->j:Ledo;

    .line 767
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbls;->n:J

    .line 768
    const/16 v0, 0xe

    .line 769
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lbls;->p:Z

    .line 770
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->c:I

    .line 771
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->l:I

    .line 772
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->m:I

    .line 774
    invoke-static {p1}, Lblo;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbls;->h:Ljava/util/List;

    .line 775
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbls;->v:I

    .line 777
    return-object v3

    :cond_1
    move v0, v2

    .line 741
    goto/16 :goto_0

    .line 753
    :cond_2
    iput-object v0, v3, Lbls;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 756
    goto :goto_2

    :cond_4
    move v1, v2

    .line 769
    goto :goto_3
.end method

.method private a(Lblx;Lblx;)Lblx;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1596
    iget-object v2, p1, Lblx;->a:Ljava/lang/String;

    .line 15513
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1596
    if-nez v2, :cond_0

    iget-boolean v2, p1, Lblx;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 1604
    :goto_0
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p2, Lblx;->a:Ljava/lang/String;

    iget-object v1, p1, Lblx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveMessagesFromClientGeneratedId: moving messages from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    :cond_1
    invoke-virtual {p0}, Lblo;->a()V

    .line 1619
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1620
    const-string v1, "conversation_id"

    iget-object v2, p1, Lblx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    const-string v1, "conversation_id=? AND status IN (?, ?, ?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lblx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lfwx;->b:Lfwx;

    .line 1628
    invoke-virtual {v4}, Lfwx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lfwx;->d:Lfwx;

    .line 1629
    invoke-virtual {v4}, Lfwx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lfwx;->e:Lfwx;

    .line 1630
    invoke-virtual {v4}, Lfwx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1623
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1633
    new-instance v1, Llo;

    invoke-direct {v1}, Llo;-><init>()V

    .line 1634
    iget-object v2, p1, Lblx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    invoke-direct {p0, v1}, Lblo;->a(Llo;)V

    .line 1637
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1638
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_2

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveMessagesFromClientGeneratedId updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    :cond_2
    iget-object v0, p0, Lblo;->f:Lbko;

    iget-object v1, p2, Lblx;->a:Ljava/lang/String;

    iget-object v2, p1, Lblx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    iget-object v0, p2, Lblx;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblo;->B(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1651
    invoke-virtual {p0}, Lblo;->c()V

    .line 1653
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 1654
    return-object p1

    .line 1600
    :cond_3
    iget-object v2, p2, Lblx;->a:Ljava/lang/String;

    .line 16513
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1600
    if-nez v2, :cond_4

    iget-boolean v2, p2, Lblx;->d:Z

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 17134
    :cond_5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1651
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method private a(Lbjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbmi;
    .locals 3

    .prologue
    .line 6937
    const/4 v0, 0x0

    .line 6938
    if-eqz p2, :cond_0

    .line 6939
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6941
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6945
    :goto_0
    new-instance v0, Lbmi;

    .line 22910
    invoke-direct {v0, p0}, Lbmi;-><init>(Lblo;)V

    .line 6946
    iput-object p3, v0, Lbmi;->a:Ljava/lang/String;

    .line 6947
    iput-object p4, v0, Lbmi;->b:Ljava/lang/String;

    .line 6950
    invoke-static {p2, p1}, Lblo;->a(Ljava/lang/String;Lbjm;)Ldak;

    move-result-object v1

    .line 6951
    if-eqz v1, :cond_2

    .line 6952
    invoke-virtual {v1}, Ldak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6953
    invoke-virtual {v1}, Ldak;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbmi;->a:Ljava/lang/String;

    .line 6955
    :cond_1
    invoke-virtual {v1}, Ldak;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6956
    invoke-virtual {v1}, Ldak;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbmi;->b:Ljava/lang/String;

    .line 6960
    :cond_2
    return-object v0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method private static a(Lbml;JJ)Lbml;
    .locals 7

    .prologue
    .line 8614
    invoke-static {}, Lfqo;->a()Lfqo;

    move-result-object v0

    invoke-virtual {v0}, Lfqo;->c()J

    move-result-wide v2

    .line 8615
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    .line 8618
    iget-wide v4, p0, Lbml;->c:J

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 8619
    iget-wide v2, p0, Lbml;->d:J

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 8639
    :goto_0
    return-object p0

    .line 8626
    :cond_0
    iget-wide v2, p0, Lbml;->a:J

    iput-wide v2, v0, Lbml;->a:J

    .line 8627
    iget-wide v2, p0, Lbml;->b:J

    iput-wide v2, v0, Lbml;->b:J

    .line 8628
    iput-wide p1, v0, Lbml;->c:J

    .line 8629
    iput-wide p3, v0, Lbml;->d:J

    :goto_1
    move-object p0, v0

    .line 8639
    goto :goto_0

    .line 8633
    :cond_1
    iget-wide v2, p0, Lbml;->c:J

    iput-wide v2, v0, Lbml;->a:J

    .line 8634
    iget-wide v2, p0, Lbml;->d:J

    iput-wide v2, v0, Lbml;->b:J

    .line 8635
    iput-wide p1, v0, Lbml;->c:J

    .line 8636
    iput-wide p3, v0, Lbml;->d:J

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lbjm;)Ldak;
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 6975
    invoke-interface {p1, p0}, Lbjm;->a(Ljava/lang/String;)Lbjg;

    move-result-object v0

    .line 6976
    if-eqz v0, :cond_0

    .line 6977
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldak;->a(Landroid/content/Context;Lbjg;)Ldak;

    move-result-object v0

    .line 7037
    :goto_0
    return-object v0

    .line 6980
    :cond_0
    invoke-interface {p1, p0}, Lbjm;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6981
    if-eqz v1, :cond_5

    .line 6985
    const/4 v0, 0x0

    .line 6986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move-wide v4, v6

    move-object v8, v2

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 6987
    invoke-virtual {v0}, Lbjg;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 6999
    if-nez v1, :cond_3

    .line 7000
    invoke-virtual {v0}, Lbjg;->e()Ljava/lang/String;

    move-result-object v9

    .line 7007
    :goto_2
    if-nez v8, :cond_2

    invoke-virtual {v0}, Lbjg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7008
    invoke-virtual {v0}, Lbjg;->f()Ljava/lang/String;

    move-result-object v8

    .line 7012
    :cond_2
    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbjg;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7013
    invoke-virtual {v0}, Lbjg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    move-object v1, v9

    .line 7015
    goto :goto_1

    .line 7001
    :cond_3
    invoke-virtual {v0}, Lbjg;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 7002
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbjg;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7003
    const/4 v3, 0x1

    goto :goto_2

    .line 7018
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 7019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfrm;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 7022
    :goto_4
    if-eqz v3, :cond_6

    move-object v3, v2

    .line 7026
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7027
    new-instance v0, Ldak;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Ldak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 7037
    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    move-object v9, v1

    goto/16 :goto_2

    :cond_9
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ledk;
    .locals 16

    .prologue
    .line 7411
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 7412
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7413
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7414
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7415
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7416
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7417
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7418
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7419
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7421
    :goto_0
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7422
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7423
    const/4 v12, 0x0

    .line 7424
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7425
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7428
    :cond_0
    invoke-static {}, Ledq;->values()[Ledq;

    move-result-object v1

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 7432
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7431
    invoke-static/range {v1 .. v14}, Lgwb;->a(Landroid/content/Context;Ledq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ledk;

    move-result-object v2

    .line 7446
    move-object/from16 v0, p0

    iget-object v1, v0, Lblo;->a:Landroid/content/Context;

    const-class v3, Lbog;

    .line 7447
    invoke-static {v1, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblo;->f:Lbko;

    .line 7448
    invoke-virtual {v1, v3}, Lbog;->a(Lbko;)Lboe;

    move-result-object v1

    .line 7449
    invoke-virtual {v1, v2, v15}, Lboe;->a(Ledk;Ljava/lang/String;)V

    .line 7451
    return-object v2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Leyi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leyi;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Leyi;"
        }
    .end annotation

    .prologue
    .line 10687
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    .line 10688
    iget-object v2, v0, Leyi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10692
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 527
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v1

    .line 533
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 535
    invoke-virtual {v1, p1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 531
    invoke-static {p0, v2, v3, v4, v1}, Lba;->a(IJILdvm;)V

    .line 536
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1016
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 1017
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 1018
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1021
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1022
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1030
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v8, :cond_0

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1046
    :cond_0
    if-eqz v1, :cond_1

    .line 1047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1061
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v8, v1

    .line 1016
    goto/16 :goto_0

    .line 1046
    :cond_3
    if-eqz v1, :cond_4

    .line 1047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1051
    :cond_4
    if-eqz v8, :cond_5

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returns null (no match)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v9

    .line 1061
    goto :goto_1

    .line 1046
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 1047
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1046
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 11123
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 11127
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11123
    invoke-virtual {v0, v1, p1, v2, v3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11129
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lblo;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11131
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10063
    const-class v0, Lbbm;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 10064
    invoke-static {}, Lfde;->o()Ljava/util/List;

    move-result-object v1

    .line 10065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 10067
    :try_start_0
    invoke-virtual {v1}, Lbko;->g()I

    move-result v2

    .line 10068
    invoke-interface {v0, v2}, Lbbm;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10071
    new-instance v4, Lblo;

    invoke-direct {v4, p0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 10077
    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lblo;->a(Landroid/content/Context;Lbko;Z)V

    .line 10078
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lblo;->a(Lblo;Ljava/lang/String;)I

    .line 10080
    invoke-static {v2}, Lblf;->a(I)V
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10081
    :catch_0
    move-exception v2

    .line 10086
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10089
    :cond_2
    return-void

    .line 10081
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    .line 10170
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 10172
    if-eqz v1, :cond_2

    .line 10173
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 10174
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10215
    :cond_0
    :goto_0
    return-void

    .line 10179
    :cond_1
    new-instance v2, Lblo;

    invoke-direct {v2, p0, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 10184
    const-class v0, Lbjn;

    .line 10185
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 10186
    invoke-virtual {v1}, Lbko;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lbjn;->a(I)Lbjm;
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 10188
    :try_start_1
    invoke-interface {v3}, Lbjm;->b()Z

    move-result v0

    .line 25134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Liil;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10190
    :try_start_2
    invoke-interface {v3}, Lbjm;->a()V

    .line 10194
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 10195
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lblo;->b(Lblo;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10196
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    .line 10197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblo;->a(Lblo;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 10198
    invoke-static {}, Lglj;->a()J

    move-result-wide v8

    .line 10199
    sub-long v4, v6, v4

    sub-long v6, v8, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "refreshContactsDerivedData timing "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10202
    if-lez v0, :cond_0

    .line 10203
    invoke-static {v2}, Lblf;->d(Lblo;)V
    :try_end_2
    .catch Ljcj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbmu; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10210
    :catch_0
    move-exception v0

    .line 10213
    :goto_1
    const-string v2, "Babel_ConvHelper"

    const-string v3, "Account removed: "

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10190
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Lbjm;->a()V

    throw v0

    .line 10210
    :catch_1
    move-exception v0

    goto :goto_1

    .line 10206
    :cond_2
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not find account in BabelAccountManager. smsAccountId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljcj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbmu; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 10213
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lbko;Z)V
    .locals 6

    .prologue
    .line 10223
    new-instance v1, Lblo;

    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 10226
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update merge_keys set merge_key=\"%s\"||conversation_id;"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 10230
    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 10227
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10231
    invoke-virtual {v1}, Lblo;->e()Lbmv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmv;->a(Ljava/lang/String;)V

    .line 10235
    return-void

    .line 10230
    :cond_0
    sget-object v0, Lbnr;->d:Lbnr;

    iget-object v0, v0, Lbnr;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 9402
    invoke-virtual {p0, p1}, Lblo;->T(Ljava/lang/String;)J

    move-result-wide v0

    .line 9404
    if-eqz p4, :cond_0

    .line 9405
    or-long/2addr v0, p2

    .line 9410
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9411
    const-string v3, "is_pending_leave"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9412
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9417
    return-void

    .line 9407
    :cond_0
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ledo;I)V
    .locals 9

    .prologue
    .line 6668
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6669
    const-string v1, "invitation_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6671
    iget-object v1, p2, Ledo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6672
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6684
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6718
    :cond_0
    :goto_0
    return-void

    .line 6694
    :cond_1
    iget-object v1, p2, Ledo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6695
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6707
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ledo;Ledq;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 6737
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 6738
    const-string v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6741
    sget-object v2, Ledq;->a:Ledq;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 6742
    const-string v2, "participant_type"

    .line 6743
    invoke-virtual/range {p3 .. p3}, Ledq;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6742
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6746
    :cond_0
    const/4 v10, 0x0

    .line 6747
    const/4 v11, 0x0

    .line 6752
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Ledo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Ledo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 6753
    invoke-direct/range {v2 .. v8}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v14, v2

    .line 6756
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 6847
    :cond_1
    :goto_0
    return-void

    .line 6762
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Ledo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6763
    const-string v5, "gaia_id=? AND conversation_id=?"

    .line 6768
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ledo;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 6787
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants_view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6788
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6796
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6797
    const/4 v2, 0x1

    move v12, v2

    .line 6799
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6800
    const/4 v10, 0x0

    .line 6802
    const/4 v11, 0x0

    .line 6803
    if-nez v12, :cond_a

    .line 6806
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(sequence)"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6807
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 6815
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6816
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6819
    :goto_3
    const-string v4, "sequence"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6821
    if-eqz v3, :cond_3

    .line 6822
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6826
    :cond_3
    const-string v2, "participant_row_id"

    .line 6827
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6826
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6830
    if-nez v12, :cond_8

    .line 6831
    const-string v3, "active"

    if-eqz p5, :cond_7

    .line 6832
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6831
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6833
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 6769
    :cond_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Ledo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6770
    const-string v5, "chat_id=? AND conversation_id=?"

    .line 6775
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ledo;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6821
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_5

    .line 6822
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 6776
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6777
    const-string v5, "phone_id=? AND conversation_id=?"

    .line 6782
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 6832
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 6836
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6843
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 6836
    invoke-virtual {v2, v3, v13, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6821
    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_9
    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move v12, v11

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2972
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    const-string v1, " old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    iget-object v1, p0, Lblo;->f:Lbko;

    .line 2977
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/16 v2, 0xa89

    .line 2979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2976
    invoke-static {v1, v2, v0, v3}, Lgwb;->a(IILjava/lang/String;Z)V

    .line 2981
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2391
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2394
    const-string v1, "conversation_id"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    :cond_0
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, p3, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17416
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17417
    sget-object v2, Lblo;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 17418
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17419
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17422
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 17426
    invoke-virtual {p0, p2}, Lblo;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 17427
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17428
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 17430
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17431
    iget-object v4, p0, Lblo;->e:Lbmv;

    const-string v5, "conversations"

    const-string v6, "conversation_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v1, v6, v7}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17439
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    .line 17441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17442
    iget-object v2, p0, Lblo;->f:Lbko;

    invoke-static {v2}, Lblf;->a(Lbko;)V

    goto :goto_2

    .line 17437
    :cond_3
    :try_start_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17439
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 17441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17442
    iget-object v1, p0, Lblo;->f:Lbko;

    invoke-static {v1}, Lblf;->a(Lbko;)V

    goto :goto_3

    .line 17443
    :cond_4
    throw v0

    .line 17444
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7507
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7508
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7509
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7510
    iget-object v1, p0, Lblo;->e:Lbmv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=? OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7515
    return-void
.end method

.method private a(Llo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11159
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Llo;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 11160
    invoke-virtual {p1, v7}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11161
    invoke-virtual {p1, v7}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 11162
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 11163
    iget-object v10, p0, Lblo;->e:Lbmv;

    .line 11165
    invoke-virtual {p0}, Lblo;->h()I

    move-result v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 11167
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 11168
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 11164
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11163
    invoke-virtual {v10, v0}, Lbmv;->a(Landroid/net/Uri;)V

    move v2, v8

    .line 11169
    goto :goto_2

    .line 26183
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26185
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 26187
    const/4 v2, 0x1

    move v3, v2

    move-wide v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 26188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v10

    .line 26189
    const-wide/16 v12, 0x1

    add-long/2addr v12, v4

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v4, v10

    .line 26187
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 26192
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    move-wide v8, v10

    .line 26193
    goto :goto_4

    .line 26197
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 26198
    goto/16 :goto_1

    .line 11159
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 11171
    :cond_4
    return-void
.end method

.method public static a(Lfhe;)Z
    .locals 1

    .prologue
    .line 576
    sget-object v0, Lfhe;->d:Lfhe;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 513
    const-string v0, "client_generated:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JJILedo;Ljava/lang/String;Ljava/lang/String;JLfwx;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 2038
    invoke-direct {p0, p1}, Lblo;->ah(Ljava/lang/String;)Lbma;

    move-result-object v3

    .line 2040
    iget-wide v4, v3, Lbma;->a:J

    cmp-long v2, v4, p2

    if-gtz v2, :cond_5

    .line 2044
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 2045
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    .line 2048
    :cond_0
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_1

    .line 2049
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xca

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestEvent with conversationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expirationTimestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " authorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " smsType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " voicemailDuration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2071
    :cond_1
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    iget-object v2, v0, Ledo;->b:Ljava/lang/String;

    .line 2072
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2074
    const-string v5, "latest_message_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2076
    const/4 v5, 0x1

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    iget-wide v6, v3, Lbma;->g:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_2

    .line 2081
    const-string v5, "has_chat_notifications"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2084
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-lez v5, :cond_4

    .line 2085
    const-string v5, "latest_message_expiration_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2089
    :goto_1
    const-string v5, "snippet_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2090
    const-string v5, "snippet_message_row_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2091
    const-string v5, "snippet_status"

    invoke-virtual/range {p12 .. p12}, Lfwx;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2092
    const-string v5, "snippet_sms_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2093
    packed-switch p6, :pswitch_data_0

    .line 2173
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2173
    invoke-virtual {v2, v3, v4, v5, v6}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2179
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2180
    const/4 v2, 0x1

    .line 2193
    :goto_3
    return v2

    .line 2071
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2087
    :cond_4
    const-string v5, "latest_message_expiration_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 2096
    :pswitch_1
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2099
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2100
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2101
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2104
    :pswitch_2
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2107
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2108
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2109
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2112
    :pswitch_3
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2116
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2117
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2120
    :pswitch_4
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2122
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2123
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2124
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2125
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2128
    :pswitch_5
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2129
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2130
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2131
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2132
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2133
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2136
    :pswitch_6
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2138
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2139
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2140
    const-string v2, "snippet_participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2144
    :pswitch_7
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2149
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2156
    :pswitch_8
    const-string v2, "previous_latest_timestamp"

    iget-wide v6, v3, Lbma;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2157
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2158
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2159
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2160
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2161
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2164
    :pswitch_9
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2167
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2168
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2169
    const-string v2, "snippet_voicemail_duration"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2182
    :cond_5
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_6

    .line 2183
    iget-wide v2, v3, Lbma;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestMessage skipped. currentLatestMessageTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed in timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2193
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ledo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;",
            "Ledo;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 7385
    iget-object v2, v0, Ledo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ledo;->a:Ljava/lang/String;

    .line 7386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    iget-object v2, p1, Ledo;->a:Ljava/lang/String;

    .line 7387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7388
    const/4 v0, 0x1

    .line 7391
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 718
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 719
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 727
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 735
    :goto_0
    return v0

    .line 731
    :cond_1
    if-eqz v1, :cond_2

    .line 732
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 735
    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 732
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 731
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ag(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 855
    iget-object v0, p0, Lblo;->e:Lbmv;

    .line 857
    invoke-static {}, Lblo;->D()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 856
    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 864
    :cond_0
    if-eqz v0, :cond_1

    .line 865
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 867
    :cond_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    .line 869
    invoke-static {}, Lblo;->E()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 868
    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 874
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-static {}, Lblo;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private ah(Ljava/lang/String;)Lbma;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2609
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2610
    const-string v0, "getLatestMessageInfo, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2613
    :cond_0
    :goto_0
    new-instance v9, Lbma;

    invoke-direct {v9}, Lbma;-><init>()V

    .line 2615
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->s:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2620
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2616
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2624
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2625
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbma;->a:J

    .line 2626
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbma;->b:J

    .line 2627
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lbma;->c:I

    .line 2628
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbma;->e:Ljava/lang/String;

    .line 2629
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbma;->d:Ljava/lang/String;

    .line 2630
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbma;->f:Ljava/lang/String;

    .line 2631
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbma;->g:J

    .line 2632
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbma;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2635
    :cond_1
    if-eqz v1, :cond_2

    .line 2636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2639
    :cond_2
    return-object v9

    .line 2610
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2635
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2635
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ai(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3261
    const-string v0, "getCallMediaType"

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aj(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3269
    const-string v1, "getLastHangoutEventTime"

    const-string v3, "last_hangout_event_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7184
    if-eqz p0, :cond_0

    const-string v0, "_sms_only_account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7195
    :cond_0
    :goto_0
    return-object p0

    .line 7190
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 7195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private al(Ljava/lang/String;)Lbml;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8793
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8794
    iget-object v0, p0, Lblo;->f:Lbko;

    .line 8800
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageScrollInfo: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8805
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->y:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8810
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8806
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8814
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8815
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    .line 8816
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->a:J

    .line 8817
    const/4 v2, 0x1

    .line 8818
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->b:J

    .line 8819
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->c:J

    .line 8820
    const/4 v2, 0x3

    .line 8821
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbml;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8825
    if-eqz v1, :cond_1

    .line 8826
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8831
    :cond_1
    :goto_0
    return-object v0

    .line 8825
    :cond_2
    if-eqz v1, :cond_3

    .line 8826
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8830
    :cond_3
    const-string v1, "Babel_ConvHelper"

    const-string v2, "Not able to get message scroll info for conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 8831
    goto :goto_0

    .line 8825
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    .line 8826
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8830
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8825
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method private am(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10352
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 10354
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10355
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbmc;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10356
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10376
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v8

    .line 10377
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10378
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10379
    const/4 v3, 0x1

    .line 10380
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10381
    const/4 v4, 0x2

    .line 10382
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10383
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 10384
    :cond_1
    if-nez v0, :cond_6

    .line 10385
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10393
    :goto_2
    if-eqz v3, :cond_2

    .line 10394
    const-string v5, "chat_ringtone_uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10396
    :cond_2
    if-eqz v4, :cond_3

    .line 10397
    const-string v3, "hangout_ringtone_uri"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10399
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 10400
    iget-object v3, p0, Lblo;->e:Lbmv;

    const-string v4, "conversations"

    const-string v5, "conversation_id IN (SELECT conversation_id FROM merge_keys WHERE merge_key=?)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10411
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 10412
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10414
    :cond_4
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 10365
    :cond_5
    :try_start_2
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbmc;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1 AND conversations.conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10366
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 10387
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_2

    .line 10409
    :cond_7
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10411
    if-eqz v1, :cond_8

    .line 10412
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10414
    :cond_8
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 10415
    return-void

    .line 10411
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method private an(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10828
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 10831
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10832
    const-string v0, "last_used"

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10833
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10834
    invoke-virtual {v0, v1, v11, v2, v3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 10841
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10842
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10850
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10851
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 10852
    const-string v0, "last_used"

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10853
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "sticker_albums"

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10857
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10853
    invoke-virtual {v0, v2, v11, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10859
    :cond_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10861
    if-eqz v1, :cond_1

    .line 10862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10864
    :cond_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 10866
    if-ne v12, v8, :cond_3

    move v0, v8

    :goto_0
    return v0

    .line 10861
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 10862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10864
    :cond_2
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    :cond_3
    move v0, v9

    .line 10866
    goto :goto_0

    .line 10861
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lblo;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 10456
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbjn;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 10457
    invoke-virtual {p0}, Lblo;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbjn;->a(I)Lbjm;

    move-result-object v0

    .line 10460
    :try_start_0
    invoke-static {p0, p1, v0}, Lblo;->a(Lblo;Ljava/lang/String;Lbjm;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 10462
    invoke-interface {v0}, Lbjm;->a()V

    .line 10465
    return v1

    .line 10462
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lbjm;->a()V

    throw v1
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 8302
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 8303
    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    .line 8308
    int-to-long v0, p2

    rem-long v0, p0, v0

    .line 8309
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    int-to-long v0, p2

    .line 8310
    :goto_0
    add-long/2addr v0, p0

    .line 8312
    :cond_0
    return-wide v0

    .line 8309
    :cond_1
    int-to-long v2, p2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static b(Lfpg;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2285
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2286
    const-string v1, "status"

    invoke-virtual {p0}, Lfpg;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2287
    const-string v1, "notification_level"

    invoke-virtual {p0}, Lfpg;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2288
    const-string v1, "conversation_type"

    invoke-virtual {p0}, Lfpg;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2292
    invoke-virtual {p0}, Lfpg;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    const-string v1, "sort_timestamp"

    invoke-virtual {p0}, Lfpg;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2296
    :cond_0
    invoke-virtual {p0}, Lfpg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2297
    const-string v1, "name"

    invoke-virtual {p0}, Lfpg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :goto_0
    const-string v1, "metadata_present"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2303
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2304
    const-string v1, "conversation_hash"

    invoke-virtual {p0}, Lfpg;->z()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2306
    const-string v1, "otr_status"

    invoke-virtual {p0}, Lfpg;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2307
    const-string v1, "otr_toggle"

    invoke-virtual {p0}, Lfpg;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2308
    const-string v1, "is_temporary"

    invoke-virtual {p0}, Lfpg;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2310
    const-string v1, "inviter_affinity"

    invoke-virtual {p0}, Lfpg;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2311
    const-string v1, "is_guest"

    invoke-virtual {p0}, Lfpg;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2313
    const-string v1, "gls_status"

    invoke-virtual {p0}, Lfpg;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2315
    invoke-virtual {p0}, Lfpg;->t()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfpg;->t()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2318
    const-string v1, "view"

    invoke-virtual {p0}, Lfpg;->t()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2323
    :goto_1
    invoke-virtual {p0}, Lfpg;->q()Ledo;

    move-result-object v1

    .line 2324
    if-eqz v1, :cond_1

    .line 2325
    const-string v2, "inviter_gaia_id"

    iget-object v3, v1, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    const-string v2, "inviter_chat_id"

    iget-object v1, v1, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    :cond_1
    return-object v0

    .line 2299
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2320
    :cond_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ledo;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5954
    :cond_0
    :goto_0
    return-object v5

    .line 5941
    :cond_1
    iget-object v0, p2, Ledo;->a:Ljava/lang/String;

    iget-object v1, p2, Ledo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lblo;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5944
    iget-object v0, p2, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5945
    const-string v1, "gaia_id"

    .line 5946
    iget-object v0, p2, Ledo;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    .line 5951
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5954
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 5947
    :cond_2
    iget-object v0, p2, Ledo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5948
    const-string v1, "chat_id"

    .line 5949
    iget-object v0, p2, Ledo;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private b(Lbmd;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 4539
    const/4 v0, 0x0

    .line 4540
    iget-object v1, p1, Lbmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4541
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lbmd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 4542
    if-eqz v6, :cond_3

    .line 4549
    sget-boolean v0, Lblo;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4550
    :cond_0
    const-string v0, "Babel"

    iget-object v1, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v2, p1, Lbmd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage found clientGeneratedId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", messageId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- fixing up the message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4560
    :cond_1
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lbmd;->b:Ljava/lang/String;

    .line 4561
    invoke-virtual {p0, v0, v1}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 4562
    if-eqz v0, :cond_2

    .line 4563
    iget-object v1, p1, Lbmd;->c:Ljava/lang/String;

    iget-wide v2, p1, Lbmd;->i:J

    .line 4564
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p0

    .line 4563
    invoke-virtual/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;JJ)V

    .line 4567
    :cond_2
    invoke-static {v6}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lblo;->o(J)Lfwx;

    move-result-object v0

    .line 4568
    if-eqz v0, :cond_3

    sget-object v1, Lfwx;->f:Lfwx;

    if-ne v0, v1, :cond_3

    .line 4569
    invoke-virtual {p0}, Lblo;->C()V

    :cond_3
    move-object v0, v6

    .line 4573
    :cond_4
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1079
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    move-object/from16 v1, v16

    .line 1138
    :goto_0
    return-object v1

    .line 1083
    :cond_0
    const/16 v1, 0x16

    .line 1084
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1085
    const/16 v1, 0x17

    .line 1086
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 1087
    const/16 v1, 0x18

    .line 1088
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1089
    const/16 v1, 0x19

    .line 1090
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 1091
    const/16 v1, 0x1b

    .line 1092
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 1093
    const/16 v1, 0x1a

    .line 1094
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 1095
    const/16 v1, 0x1c

    .line 1096
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 1097
    const/16 v1, 0x1d

    .line 1098
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 1099
    const/16 v1, 0x1e

    .line 1100
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 1101
    const/16 v1, 0x1f

    .line 1102
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1103
    const/16 v1, 0x20

    .line 1104
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 1106
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_2

    .line 1107
    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1112
    :try_start_0
    invoke-static {}, Ledq;->values()[Ledq;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1120
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1121
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1122
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1123
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1124
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1125
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1126
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1127
    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1128
    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 1129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1117
    invoke-static/range {v1 .. v14}, Lgwb;->a(Landroid/content/Context;Ledq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ledk;

    move-result-object v1

    .line 1133
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_1
    :goto_2
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v1, v16

    .line 1138
    goto/16 :goto_0

    .line 1114
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10093
    const-class v0, Lbbm;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 10094
    invoke-static {}, Lfde;->o()Ljava/util/List;

    move-result-object v1

    .line 10095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 10097
    :try_start_0
    invoke-virtual {v1}, Lbko;->g()I

    move-result v2

    .line 10098
    invoke-interface {v0, v2}, Lbbm;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10101
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lblo;->a(Landroid/content/Context;Lbko;Z)V

    .line 10102
    invoke-static {v2}, Lblf;->a(I)V
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10103
    :catch_0
    move-exception v2

    .line 10108
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10111
    :cond_2
    return-void

    .line 10103
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(IJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3291
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 3292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationCallMediaType, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", callMediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hangoutEventTimestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3303
    :cond_0
    invoke-direct {p0, p4}, Lblo;->ai(Ljava/lang/String;)I

    move-result v4

    .line 3304
    invoke-direct {p0, p4}, Lblo;->aj(Ljava/lang/String;)J

    move-result-wide v6

    .line 3306
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3307
    if-nez v4, :cond_5

    move p1, v1

    .line 3318
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    move v3, v1

    .line 3319
    :goto_1
    if-eqz p1, :cond_7

    move v0, v1

    .line 3321
    :goto_2
    cmp-long v5, p2, v6

    if-ltz v5, :cond_9

    .line 3322
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3323
    const-string v6, "call_media_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3324
    invoke-direct {p0, p4}, Lblo;->ah(Ljava/lang/String;)Lbma;

    move-result-object v6

    .line 3325
    iget-wide v6, v6, Lbma;->h:J

    cmp-long v6, p2, v6

    if-lez v6, :cond_2

    .line 3326
    const-string v6, "has_video_notifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3328
    :cond_2
    if-eq v3, v0, :cond_3

    .line 3332
    const-string v0, "last_hangout_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3334
    :cond_3
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    const-string v6, "conversation_id=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p4, v7, v2

    invoke-virtual {v0, v3, v5, v6, v7}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3341
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v3, Liih;

    .line 3342
    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v3, p0, Lblo;->g:I

    .line 3343
    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 3344
    packed-switch p1, :pswitch_data_0

    .line 3357
    const-string v3, "Babel_ConvHelper"

    const-string v5, "Unknown callMediaType."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3360
    :goto_3
    :pswitch_0
    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    .line 3362
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xb7c

    invoke-interface {v0, v2}, Liie;->c(I)V

    :cond_4
    :goto_4
    move v0, v1

    .line 3370
    :goto_5
    return v0

    :cond_5
    move p1, v4

    .line 3313
    goto :goto_0

    :cond_6
    move v3, v2

    .line 3318
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3319
    goto :goto_2

    .line 3348
    :pswitch_1
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v2

    const/16 v3, 0xb68

    invoke-interface {v2, v3}, Liie;->c(I)V

    goto :goto_3

    .line 3351
    :pswitch_2
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v2

    const/16 v3, 0xb69

    invoke-interface {v2, v3}, Liie;->c(I)V

    goto :goto_3

    .line 3354
    :pswitch_3
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v2

    const/16 v3, 0xb6a

    invoke-interface {v2, v3}, Liie;->c(I)V

    goto :goto_3

    .line 3363
    :cond_8
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 3365
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xb7d

    invoke-interface {v0, v2}, Liie;->c(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 3370
    goto :goto_5

    .line 3344
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ledo;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6474
    :try_start_0
    iget-object v0, p1, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6475
    iget-object v0, p1, Ledo;->a:Ljava/lang/String;

    iget-object v1, p1, Ledo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6480
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=? OR chat_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Ledo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6481
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6533
    :goto_0
    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6535
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6536
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v3, v8

    .line 6537
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v4, v8

    .line 6540
    :goto_2
    if-eqz v1, :cond_0

    .line 6541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6546
    :cond_0
    if-nez v3, :cond_9

    .line 6548
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6549
    const-string v3, "batch_gebi_tag"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6551
    iget-object v3, p1, Ledo;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6552
    const-string v2, "chat_id"

    iget-object v3, p1, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6554
    :cond_1
    iget-object v2, p1, Ledo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6555
    const-string v2, "gaia_id"

    iget-object v3, p1, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6559
    :cond_2
    if-nez v4, :cond_8

    .line 6560
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "participants"

    invoke-virtual {v0, v2, v10, v1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6561
    const-string v0, "Babel_ConvHelper"

    const-string v1, "insert failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v8

    .line 6576
    :goto_4
    return v0

    .line 6501
    :cond_4
    :try_start_2
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6502
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 6517
    :cond_5
    iget-object v0, p1, Ledo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6519
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6520
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move v3, v9

    .line 6536
    goto/16 :goto_1

    .line 6540
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_7

    .line 6541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 6564
    :cond_8
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v1, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6570
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed on rowid lookup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 6576
    goto/16 :goto_4

    .line 6540
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v2, v10

    move v3, v9

    move v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 518
    const-string v0, "client_generated:sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lbmd;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 4578
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    .line 4579
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4580
    const-string v2, "message_id"

    iget-object v3, p1, Lbmd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4581
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4582
    iget-object v0, p1, Lbmd;->f:Ledo;

    if-eqz v0, :cond_0

    .line 4583
    const-string v0, "author_chat_id"

    iget-object v2, p1, Lbmd;->f:Ledo;

    iget-object v2, v2, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4584
    const-string v0, "author_gaia_id"

    iget-object v2, p1, Lbmd;->f:Ledo;

    iget-object v2, v2, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4586
    :cond_0
    const-string v0, "text"

    iget-object v2, p1, Lbmd;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4587
    const-string v0, "status"

    iget v2, p1, Lbmd;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4588
    const-string v0, "notification_level"

    iget v2, p1, Lbmd;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4589
    const-string v2, "type"

    iget-boolean v0, p1, Lbmd;->y:Z

    if-eqz v0, :cond_8

    .line 4592
    sget-object v0, Lfwy;->b:Lfwy;

    invoke-virtual {v0}, Lfwy;->ordinal()I

    move-result v0

    .line 4591
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4589
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4594
    const-string v0, "transport_type"

    iget v2, p1, Lbmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4595
    const-string v0, "transport_phone"

    iget-object v2, p1, Lbmd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4596
    const-string v0, "timestamp"

    iget-wide v2, p1, Lbmd;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4599
    const-string v0, "width_pixels"

    iget v2, p1, Lbmd;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4600
    const-string v0, "height_pixels"

    iget v2, p1, Lbmd;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4601
    const-string v0, "image_id"

    iget-object v2, p1, Lbmd;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4602
    const-string v0, "album_id"

    iget-object v2, p1, Lbmd;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4603
    const-string v0, "image_rotation"

    iget v2, p1, Lbmd;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4604
    const-string v0, "attachment_uploading_progress"

    iget v2, p1, Lbmd;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4607
    iget-object v0, p1, Lbmd;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4608
    iget-object v0, p1, Lbmd;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblo;->ae(Ljava/lang/String;)Leyi;

    move-result-object v0

    .line 4609
    if-eqz v0, :cond_c

    .line 4610
    iget-object v2, v0, Leyi;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4611
    const-string v2, "local_url"

    const-string v3, "file://"

    iget-object v0, v0, Leyi;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4627
    :cond_1
    :goto_2
    iget-object v0, p1, Lbmd;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4628
    iget-object v0, p1, Lbmd;->n:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4629
    const-string v0, "local_url"

    iget-object v2, p1, Lbmd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4634
    :cond_2
    :goto_3
    const-string v0, "attachment_name"

    iget-object v2, p1, Lbmd;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4635
    const-string v0, "attachment_description"

    iget-object v2, p1, Lbmd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4636
    const-string v0, "attachment_target_url"

    iget-object v2, p1, Lbmd;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4637
    const-string v0, "attachment_target_url_name"

    iget-object v2, p1, Lbmd;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4638
    const-string v0, "attachment_target_url_description"

    iget-object v2, p1, Lbmd;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4640
    const-string v0, "attachment_blob_data"

    iget-object v2, p1, Lbmd;->w:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4641
    const-string v0, "attachment_content_type"

    iget-object v2, p1, Lbmd;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4644
    const-string v0, "latitude"

    iget-wide v2, p1, Lbmd;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4645
    const-string v0, "longitude"

    iget-wide v2, p1, Lbmd;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4646
    const-string v0, "address"

    iget-object v2, p1, Lbmd;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4648
    iget-wide v2, p1, Lbmd;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 4649
    const-string v0, "expiration_timestamp"

    iget-wide v2, p1, Lbmd;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4651
    :cond_3
    const-string v0, "off_the_record"

    iget-boolean v2, p1, Lbmd;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4652
    iget-object v0, p1, Lbmd;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4653
    const-string v0, "external_ids"

    iget-object v2, p1, Lbmd;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4655
    :cond_4
    const-string v0, "sms_timestamp_sent"

    iget-wide v2, p1, Lbmd;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4656
    const-string v0, "sms_priority"

    iget v2, p1, Lbmd;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4657
    const-string v0, "sms_message_size"

    iget-wide v2, p1, Lbmd;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4658
    const-string v0, "mms_subject"

    iget-object v2, p1, Lbmd;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    iget-object v0, p1, Lbmd;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4660
    const-string v0, "sms_raw_sender"

    iget-object v2, p1, Lbmd;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4662
    :cond_5
    iget-object v0, p1, Lbmd;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4663
    const-string v0, "sms_raw_recipients"

    iget-object v2, p1, Lbmd;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4665
    :cond_6
    const-string v0, "persisted"

    iget-boolean v2, p1, Lbmd;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4666
    const-string v0, "sms_message_status"

    iget v2, p1, Lbmd;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4667
    const-string v0, "sms_type"

    iget v2, p1, Lbmd;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4668
    const-string v0, "forwarded_mms_url"

    iget-object v2, p1, Lbmd;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4669
    const-string v0, "forwarded_mms_count"

    iget v2, p1, Lbmd;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4670
    const-string v0, "sending_error"

    iget v2, p1, Lbmd;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4671
    const-string v0, "voicemail_length"

    iget v2, p1, Lbmd;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4672
    const-string v0, "stream_url"

    iget-object v2, p1, Lbmd;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4678
    iget v0, p1, Lbmd;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 4679
    const-string v0, "observed_status"

    iget v2, p1, Lbmd;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4685
    :cond_7
    const-string v0, "receive_type"

    iget v2, p1, Lbmd;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4686
    const-string v0, "init_timestamp"

    iget-wide v2, p1, Lbmd;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4687
    const-string v0, "in_app_msg_latency"

    iget-wide v2, p1, Lbmd;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4688
    const-string v0, "attachments"

    iget-object v2, p1, Lbmd;->Y:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4689
    const-string v0, "is_user_mentioned"

    iget-boolean v2, p1, Lbmd;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4690
    return-object v1

    .line 4593
    :cond_8
    sget-object v0, Lfwy;->c:Lfwy;

    invoke-virtual {v0}, Lfwy;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 4611
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4613
    :cond_a
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbmd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4615
    :cond_c
    iget-object v0, p1, Lbmd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbmd;->k:Ljava/lang/String;

    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "babel_stickers_account_id"

    const-string v4, "108618507921641169817"

    .line 4617
    invoke-static {v2, v3, v4}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4622
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbmd;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4631
    :cond_e
    const-string v0, "remote_url"

    iget-object v2, p1, Lbmd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private c(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 3488
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3490
    new-array v6, v0, [Ljava/lang/String;

    .line 3491
    const/4 v1, 0x0

    .line 3493
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lt v4, v7, :cond_3

    .line 3496
    if-ne v4, v7, :cond_1

    .line 3497
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v2

    .line 3498
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    .line 3505
    :goto_1
    if-lez v1, :cond_0

    .line 3506
    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3508
    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Ledo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3509
    const-string v0, "chat_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Ledo;->b:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 3493
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 3500
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 3501
    iget-object v2, v0, Ledk;->b:Ledo;

    .line 3502
    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 3511
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3512
    const-string v0, "phone_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3513
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v6, v1

    goto :goto_2

    .line 3518
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3517
    invoke-direct {p0, v0, v6, p2}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Lblx;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1566
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1568
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const/4 v0, 0x0

    .line 1576
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1577
    const/4 v5, 0x3

    .line 1578
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 1579
    :goto_1
    new-instance v2, Lblx;

    invoke-direct {v2, v3, v0, v4, v1}, Lblx;-><init>(Ljava/lang/String;[BIZ)V

    return-object v2

    .line 1573
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1578
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 551
    const-string v0, "client_generated:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 552
    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    const-string v1, "sms:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 558
    :catch_0
    move-exception v0

    const-string v1, "Babel_ConvHelper"

    const-string v2, "Malformed client-generated-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string v0, "Malformed client-generated-id"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10149
    invoke-static {}, Lfde;->r()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 10150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10152
    :cond_0
    const-class v0, Lgmp;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    invoke-interface {v0}, Lgmp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ledo;)V
    .locals 6

    .prologue
    .line 6722
    sget-object v3, Ledq;->a:Ledq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ledo;Ledq;Ljava/lang/String;Z)V

    .line 6724
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 571
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Lbme;
    .locals 49

    .prologue
    .line 4076
    invoke-static {}, Lfwy;->values()[Lfwy;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 4077
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v4, v3, v4

    .line 4078
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4081
    sget-object v3, Lblq;->a:[I

    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 4088
    move-object/from16 v0, p0

    iget-object v3, v0, Lblo;->f:Lbko;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4094
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 4095
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    .line 4096
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x21

    .line 4097
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    .line 4089
    invoke-static/range {v2 .. v10}, Lgwb;->a(Lfwy;Lbko;Lfwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 4101
    :pswitch_0
    new-instance v5, Lbme;

    const/4 v3, 0x0

    .line 4102
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    .line 4103
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    .line 4104
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    .line 4105
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    .line 4109
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x7

    .line 4110
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x8

    .line 4111
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x9

    .line 4112
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xa

    .line 4113
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0xb

    .line 4114
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0xc

    .line 4115
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0xd

    .line 4116
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0xe

    .line 4117
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0xf

    .line 4118
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const/16 v3, 0x10

    .line 4119
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const/16 v3, 0x11

    .line 4120
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v3, 0x12

    .line 4121
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x13

    .line 4122
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v3, 0x14

    .line 4123
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v3, 0x15

    .line 4124
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v3, 0x16

    .line 4125
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v3, 0x17

    .line 4126
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v3, 0x18

    .line 4127
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x19

    .line 4128
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    const/16 v3, 0x1a

    .line 4129
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x1b

    .line 4130
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x1c

    .line 4131
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x1d

    .line 4132
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v3, 0x20

    .line 4133
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x1f

    .line 4134
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x1e

    .line 4135
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x22

    .line 4136
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v3, 0x23

    .line 4137
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/16 v3, 0x24

    .line 4138
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    const/16 v3, 0x25

    .line 4139
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v48}, Lbme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwx;Lfwy;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[B)V

    .line 4101
    return-object v5

    .line 4081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ledo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5989
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 5990
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFirstName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5994
    :cond_0
    :try_start_0
    const-string v1, "first_name"

    invoke-direct {p0, v1, p1}, Lblo;->b(Ljava/lang/String;Ledo;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5995
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5996
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5999
    if-eqz v1, :cond_1

    .line 6000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6003
    :cond_1
    :goto_0
    return-object v0

    .line 5999
    :cond_2
    if-eqz v1, :cond_1

    .line 6000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5999
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 6000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5999
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2523
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2525
    iget-object v1, v0, Ledk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2527
    const-string v4, "Babel"

    const-string v5, "participant.circleId not empty. Value = "

    iget-object v1, v0, Ledk;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2528
    const-string v1, "participant.circleId not empty."

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    .line 2530
    :cond_1
    iget-object v1, p0, Lblo;->f:Lbko;

    invoke-virtual {v1}, Lbko;->b()Ledo;

    move-result-object v1

    iget-object v4, v0, Ledk;->b:Ledo;

    invoke-virtual {v1, v4}, Ledo;->a(Ledo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2531
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2527
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2534
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2535
    return-object v2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 8264
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8265
    iget-object v1, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8266
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 10162
    invoke-static {}, Lfde;->f()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 10163
    invoke-static {p0, v3}, Lblo;->a(Landroid/content/Context;I)V

    .line 10162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10165
    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 3605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3607
    new-array v5, v0, [Ljava/lang/String;

    .line 3608
    const/4 v1, 0x0

    .line 3610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 3612
    if-ne v3, v6, :cond_1

    .line 3613
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    move-object v2, v0

    .line 3619
    :goto_1
    if-lez v1, :cond_0

    .line 3620
    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3622
    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3623
    const-string v0, "gaia_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3624
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v2, Ledo;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 3610
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 3615
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 3616
    iget-object v0, v0, Ledk;->b:Ledo;

    move-object v2, v0

    goto :goto_1

    .line 3629
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3628
    invoke-direct {p0, v0, v5, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lblt;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 791
    if-nez p1, :cond_0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 794
    :cond_0
    if-lez v0, :cond_1

    .line 795
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_1
    sget-object v2, Lblt;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_2
    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    if-eqz p1, :cond_3

    .line 803
    const-string v0, " join conversation_participants_view using (conversation_id) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 806
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    :cond_4
    const-string v0, " GROUP BY conversation_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leyi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10696
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    .line 10697
    iget-object v2, v0, Leyi;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10698
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Leyi;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10699
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10700
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10704
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 9296
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationInviteDisposition, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9304
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9305
    const-string v1, "disposition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9306
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9311
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 9312
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 523
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblo;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 541
    const-string v0, "client_generated:sms:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblo;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(J)Lfwx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10952
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10957
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10953
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10961
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10962
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10965
    :cond_0
    if-eqz v1, :cond_1

    .line 10966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10969
    :cond_1
    return-object v8

    .line 10965
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10965
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbme;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4049
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4052
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages_view"

    sget-object v2, Lblo;->u:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4053
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4062
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4063
    invoke-direct {p0, v1}, Lblo;->d(Landroid/database/Cursor;)Lbme;

    move-result-object v0

    .line 4064
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4067
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4068
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4067
    :cond_1
    if-eqz v1, :cond_2

    .line 4068
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4072
    :cond_2
    return-object v9

    .line 4067
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7529
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7530
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7703
    :cond_0
    :goto_0
    return-void

    .line 7538
    :cond_1
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 7539
    new-array v12, v11, [Ljava/lang/String;

    aput-object p2, v12, v10

    .line 7543
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7544
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 7552
    :try_start_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 7553
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 7563
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 7564
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    .line 7568
    if-nez v7, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    .line 7573
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7574
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7572
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v11

    .line 7575
    :goto_1
    if-eqz v0, :cond_6

    .line 7696
    if-eqz v9, :cond_4

    .line 7697
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7699
    :cond_4
    if-eqz v6, :cond_0

    .line 7700
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v10

    .line 7572
    goto :goto_1

    .line 7580
    :cond_6
    :try_start_3
    const-string v1, "conversations"

    const-string v2, "snippet_author_gaia_id"

    const-string v3, "snippet_author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7586
    const-string v1, "conversations"

    const-string v2, "inviter_gaia_id"

    const-string v3, "inviter_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7593
    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7599
    const-string v1, "messages"

    const-string v2, "author_gaia_id"

    const-string v3, "author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7607
    const-string v1, "suggested_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7632
    if-eqz v7, :cond_a

    if-nez v12, :cond_a

    move v2, v11

    .line 7635
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    .line 7636
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7637
    :cond_7
    if-eqz v2, :cond_b

    .line 7639
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7642
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7645
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7646
    const-string v0, "participant_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7647
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "conversation_participants"

    const-string v5, "participant_row_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 7648
    invoke-virtual {v0, v4, v3, v5, v7}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 7653
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7659
    const-string v0, "gaia_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7660
    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7661
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    .line 7662
    invoke-virtual {v0, v4, v3, v5, v7}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7667
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7671
    :goto_4
    if-eqz v2, :cond_c

    .line 7672
    const-string v2, "chat_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7673
    const-string v2, "participant_type"

    sget-object v4, Ledq;->d:Ledq;

    invoke-virtual {v4}, Ledq;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7674
    const-string v2, "phone_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7678
    :goto_5
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 7679
    invoke-virtual {v2, v4, v3, v5, v7}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 7684
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_8

    .line 7685
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offnetwork gaia fixed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participant(s) were deleted, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participant(s) were updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7696
    :cond_8
    if-eqz v9, :cond_9

    .line 7697
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7699
    :cond_9
    if-eqz v6, :cond_0

    .line 7700
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_a
    move v2, v10

    .line 7632
    goto/16 :goto_2

    .line 7640
    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 7676
    :cond_c
    const-string v2, "gaia_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 7696
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_d

    .line 7697
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 7699
    :cond_d
    if-eqz v1, :cond_e

    .line 7700
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 7696
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_f
    move v0, v10

    goto/16 :goto_4
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 11149
    iget-object v6, p0, Lblo;->e:Lbmv;

    .line 11151
    invoke-virtual {p0}, Lblo;->h()I

    move-result v0

    .line 11153
    invoke-static {p2}, Lgwb;->ad(Ljava/lang/String;)J

    move-result-wide v2

    .line 11154
    invoke-static {p2}, Lgwb;->ad(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 11150
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11149
    invoke-virtual {v6, v0}, Lbmv;->a(Landroid/net/Uri;)V

    .line 11155
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 9905
    invoke-virtual {p0}, Lblo;->a()V

    .line 9907
    :try_start_0
    invoke-direct {p0}, Lblo;->J()V

    .line 9908
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lblo;->d(I)V

    .line 9909
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9911
    invoke-virtual {p0}, Lblo;->c()V

    .line 9912
    return-void

    .line 9911
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5199
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5200
    const-string v0, "removeConversationFromDatabase:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5203
    :cond_0
    :goto_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5204
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5208
    if-lez v0, :cond_1

    .line 5209
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5211
    :cond_1
    return-void

    .line 5200
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leyi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10797
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10800
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    sget-object v2, Lblo;->l:[Ljava/lang/String;

    const-string v3, "last_used!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_used DESC"

    const-string v8, "32"

    .line 10801
    invoke-virtual/range {v0 .. v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10810
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10811
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    .line 10812
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->a:Ljava/lang/String;

    .line 10813
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->b:Ljava/lang/String;

    .line 10814
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->c:Ljava/lang/String;

    .line 10815
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10818
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10818
    :cond_1
    if-eqz v1, :cond_2

    .line 10819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10822
    :cond_2
    return-object v10

    .line 10818
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5214
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5215
    const-string v0, "deleteConversation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5218
    :cond_0
    :goto_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5222
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    .line 20991
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lfhp;

    invoke-direct {v2, p1, v0}, Lfhp;-><init>(Ljava/lang/String;Lbko;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5223
    return-void

    .line 5215
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 10976
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lblp;

    invoke-direct {v1, p0}, Lblp;-><init>(Lblo;)V

    .line 10977
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10986
    iget-object v0, p0, Lblo;->n:Liih;

    iget v1, p0, Lblo;->g:I

    .line 10987
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 10988
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xb7b

    .line 10989
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 10990
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5311
    :goto_0
    return-void

    .line 5306
    :cond_0
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_1

    .line 5307
    const-string v0, "deleteMessagesFromConversation, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5310
    :cond_1
    :goto_1
    const-string v0, "conversation_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5307
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6046
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 6047
    const-string v0, "ensureLocalParticipantExists, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6050
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v4

    .line 6053
    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v0

    .line 6054
    invoke-virtual {v4}, Lbko;->c()Ljava/lang/String;

    move-result-object v1

    .line 6055
    invoke-virtual {v4}, Lbko;->c()Ljava/lang/String;

    move-result-object v2

    .line 6057
    invoke-virtual {v4}, Lbko;->p()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 6052
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 6059
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lblo;->a(Ljava/lang/String;Ledk;Z)V

    .line 6060
    return-void

    .line 6047
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6220
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6223
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6224
    return-void
.end method

.method public F(Ljava/lang/String;)Ledk;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7795
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 7796
    const-string v0, "cacheParticipantRow for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7802
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7803
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7811
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7812
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lblo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7815
    :cond_1
    if-eqz v1, :cond_2

    .line 7816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7820
    :cond_2
    return-object v8

    .line 7796
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7815
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7815
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public G(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7861
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7862
    const-string v1, "active"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7863
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversation_participants"

    sget-object v3, Lblo;->x:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ledq;->c:Ledq;

    .line 7867
    invoke-virtual {v6}, Ledq;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7863
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7869
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7895
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 7896
    const-string v0, "queryParticipantIdFirstNames ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7898
    :cond_0
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7901
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants_view"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "circle_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "full_name"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fallback_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "profile_photo_url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "participant_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "in_users_domain"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7920
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence ASC"

    .line 7902
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 7924
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7925
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7926
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7927
    invoke-static {}, Ledq;->values()[Ledq;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 7928
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7929
    sget-object v3, Ledq;->b:Ledq;

    if-ne v0, v3, :cond_5

    .line 7930
    new-instance v0, Ledo;

    const/4 v3, 0x0

    .line 7931
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7932
    const/4 v3, 0x5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7933
    const/16 v5, 0x9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move v7, v9

    .line 7934
    :goto_2
    const/4 v5, 0x0

    .line 7935
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 7937
    iput-boolean v7, v0, Ledk;->y:Z

    .line 7938
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7949
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 7950
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 7896
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v10

    .line 7933
    goto :goto_2

    .line 7939
    :cond_5
    :try_start_2
    sget-object v2, Ledq;->c:Ledq;

    if-ne v0, v2, :cond_6

    .line 7940
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7941
    invoke-static {v0, v1}, Lgwb;->b(Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7942
    :cond_6
    sget-object v2, Ledq;->d:Ledq;

    if-ne v0, v2, :cond_1

    .line 7943
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7944
    iget-object v2, p0, Lblo;->a:Landroid/content/Context;

    .line 7945
    invoke-static {v2, v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 7944
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7949
    :cond_7
    if-eqz v6, :cond_8

    .line 7950
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7953
    :cond_8
    return-object v11

    .line 7949
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfbw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7957
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 7958
    const-string v0, "queryInvitees: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7960
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7961
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7962
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7963
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7964
    invoke-virtual {p0, v0}, Lblo;->F(Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 7965
    invoke-static {v0}, Lfbw;->a(Ledk;)Lfbw;

    move-result-object v0

    .line 7966
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7958
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7968
    :cond_2
    return-object v1
.end method

.method public J(Ljava/lang/String;)Lgkr;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 8011
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8012
    const-string v0, "getActiveConversationParticipants ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8014
    :cond_0
    :goto_0
    new-instance v9, Lgkr;

    invoke-direct {v9}, Lgkr;-><init>()V

    .line 8017
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8018
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8034
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8035
    new-instance v0, Ledo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lgkr;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8038
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 8039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8012
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8038
    :cond_3
    if-eqz v1, :cond_4

    .line 8039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8042
    :cond_4
    return-object v9

    .line 8038
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public K(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8109
    invoke-virtual {p0, p1}, Lblo;->L(Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 8111
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "suggested_contacts"

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8113
    if-eqz v0, :cond_0

    .line 8114
    const/4 v1, 0x0

    iget-object v2, v0, Ledk;->e:Ljava/lang/String;

    iget-object v0, v0, Ledk;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lblo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8116
    :cond_0
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v1, Ldwt;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    .line 8117
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldwt;->a(I)V

    .line 8119
    iget-object v0, p0, Lblo;->e:Lbmv;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbmv;->a(Landroid/net/Uri;)V

    .line 8120
    return-void
.end method

.method public L(Ljava/lang/String;)Ledk;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8212
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "suggested_contacts"

    sget-object v2, Lblo;->i:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8213
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 8221
    if-eqz v6, :cond_0

    .line 8222
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8223
    new-instance v0, Ledo;

    const/4 v1, 0x0

    .line 8226
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8227
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8228
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8230
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8231
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8224
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 8235
    :cond_0
    if-eqz v6, :cond_1

    .line 8236
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8239
    :cond_1
    return-object v8

    .line 8235
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 8236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 8235
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public M(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8286
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblo;->d(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)Lblv;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8452
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8453
    const-string v0, "getTimestamps, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8458
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "self_watermark"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8459
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8469
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8470
    new-instance v8, Lblv;

    const/4 v0, 0x0

    .line 8472
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v8, v2, v3, v4, v5}, Lblv;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8475
    :cond_1
    if-eqz v1, :cond_2

    .line 8476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8479
    :cond_2
    return-object v8

    .line 8453
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8475
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 8476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8475
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public O(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 8486
    const-string v1, "getSortTimestamp"

    const-string v3, "sort_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8839
    invoke-direct {p0, p1}, Lblo;->al(Ljava/lang/String;)Lbml;

    move-result-object v0

    invoke-static {v0}, Lblo;->a(Lbml;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 9271
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9273
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->a()V

    .line 9275
    :try_start_0
    const-string v1, "alert_in_conversation_list"

    const/4 v2, 0x0

    .line 9276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9275
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9277
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND alert_in_conversation_list=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 9283
    aput-object v6, v4, v5

    .line 9277
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9286
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9288
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 9289
    return-void

    .line 9288
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9324
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9325
    const-string v0, "confirmConversationInvite, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9327
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 9329
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9330
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9331
    const-string v1, "disposition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9332
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9333
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9338
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->a(I)V

    .line 9339
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9341
    invoke-virtual {p0}, Lblo;->c()V

    .line 9342
    return-void

    .line 9325
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9341
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9350
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v0

    const-string v1, "conversations"

    sget-object v2, Lblo;->D:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9351
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9361
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9362
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9363
    if-ne v0, v8, :cond_2

    .line 9365
    invoke-virtual {p0, p1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9366
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v2

    .line 9367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 9368
    iget-object v0, v0, Ledk;->b:Ledo;

    .line 9369
    invoke-virtual {v2, v0}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9370
    iget-object v5, v0, Ledo;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9376
    if-eqz v1, :cond_1

    .line 9377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9380
    :cond_1
    :goto_0
    return-object v5

    .line 9376
    :cond_2
    if-eqz v1, :cond_1

    .line 9377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9376
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 9377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public T(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9389
    const-string v1, "getConversationPendingStatus"

    const-string v3, "is_pending_leave"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9473
    const-string v0, "getSmsServiceCenter"

    const-string v1, "sms_service_center"

    invoke-direct {p0, v0, p1, v1}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9496
    const-string v1, "getSmsThreadId"

    const-string v3, "sms_thread_id"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9564
    const-string v2, "getConversationIsTemporary"

    const-string v3, "is_temporary"

    invoke-direct {p0, v2, p1, v3, v1}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9681
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9682
    const-string v0, "getStreamUrlForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9687
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stream_url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stream_expiration"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9688
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9696
    :try_start_1
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    move-object v0, v8

    .line 9697
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9698
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9699
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9703
    invoke-virtual {p0, p1, v0, v4, v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9708
    if-eqz v1, :cond_2

    .line 9709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9712
    :cond_2
    :goto_1
    return-object v0

    .line 9682
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9708
    :cond_4
    if-eqz v1, :cond_2

    .line 9709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 9708
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 9709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 9708
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9748
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9749
    const-string v0, "getConversationIdForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9754
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9755
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9763
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9764
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 9767
    :cond_1
    if-eqz v1, :cond_2

    .line 9768
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9771
    :cond_2
    return-object v8

    .line 9749
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9767
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 9768
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9767
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9837
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9838
    const-string v1, "Babel_ConvHelper"

    const-string v2, "acceptConversationLocally conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9840
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 9842
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lblo;->c(Ljava/lang/String;I)V

    .line 9844
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lblo;->h(Ljava/lang/String;I)V

    .line 9845
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lblo;->b(Ljava/lang/String;I)V

    .line 9850
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9852
    invoke-virtual {p0}, Lblo;->c()V

    .line 9853
    return-void

    .line 9838
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9852
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfwy;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5326
    :goto_0
    return v0

    .line 5321
    :cond_0
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_1

    .line 5322
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "deleteMessagesFromConversation, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    :cond_1
    const-string v1, "conversation_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    .line 5328
    invoke-virtual {p2}, Lfwy;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5326
    invoke-virtual {p0, v1, v2}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11030
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 11032
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 11033
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11041
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11042
    new-instance v2, Llo;

    invoke-direct {v2}, Llo;-><init>()V

    .line 11043
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11044
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11045
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11046
    invoke-virtual {v2, v0}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11047
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11049
    :cond_0
    invoke-virtual {v2, v0}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11057
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->c()V

    .line 11058
    if-eqz v1, :cond_1

    .line 11059
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11051
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lblo;->a(Llo;)V

    .line 11054
    :cond_3
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 11055
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11057
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->c()V

    .line 11058
    if-eqz v1, :cond_4

    .line 11059
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11062
    :cond_4
    return v0

    .line 11057
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1776
    :try_start_0
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3"

    .line 1780
    packed-switch p1, :pswitch_data_0

    .line 1793
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(sort_timestamp)"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1794
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1802
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1804
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    move-wide v0, v8

    .line 1809
    :cond_0
    if-eqz v2, :cond_1

    .line 1810
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1813
    :cond_1
    :goto_1
    return-wide v0

    .line 1784
    :pswitch_1
    :try_start_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=2"

    goto :goto_0

    .line 1787
    :pswitch_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=1"

    goto :goto_0

    .line 1790
    :pswitch_3
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1809
    :cond_2
    if-eqz v2, :cond_3

    .line 1810
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v8

    .line 1813
    goto :goto_1

    .line 1809
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 1810
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1809
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 9784
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 9786
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "mms_notification_inds"

    const/4 v2, 0x0

    .line 9787
    invoke-virtual {v0, v1, v2, p1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9789
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9792
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->c()V

    .line 9790
    return-wide v0

    .line 9792
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public a(Lblw;)J
    .locals 6

    .prologue
    .line 4337
    const-string v0, "Babel"

    iget v1, p1, Lblw;->f:I

    iget-wide v2, p1, Lblw;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating suggestion type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4340
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4341
    const-string v1, "conversation_id"

    iget-object v2, p1, Lblw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4342
    const-string v1, "event_id"

    iget-object v2, p1, Lblw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    const-string v1, "suggestion_id"

    iget-object v2, p1, Lblw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    const-string v1, "timestamp"

    iget-wide v2, p1, Lblw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4345
    const-string v1, "expiration_time_usec"

    iget-wide v2, p1, Lblw;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4346
    const-string v1, "type"

    iget v2, p1, Lblw;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4347
    const-string v1, "gem_asset_url"

    iget-object v2, p1, Lblw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    const-string v1, "gem_horizontal_alignment"

    iget v2, p1, Lblw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4349
    const-string v1, "matched_message_substring"

    iget-object v2, p1, Lblw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "event_suggestions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4353
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4354
    iget-object v2, p1, Lblw;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lblf;->e(Lblo;Ljava/lang/String;)V

    .line 4357
    :cond_0
    return-wide v0
.end method

.method public a(Lbmd;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4386
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4387
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v3, p1, Lbmd;->f:Ledo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbmd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createMessage, conversationId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", senderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageClientGeneratedId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4397
    :cond_0
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v3, p1, Lbmd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 4400
    if-eqz v4, :cond_2

    move v0, v1

    .line 4401
    :goto_0
    iget-object v3, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v5, p1, Lbmd;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 4403
    if-eqz v3, :cond_3

    .line 4404
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move v3, v1

    .line 4408
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 4409
    iget-boolean v0, p1, Lbmd;->y:Z

    if-eqz v0, :cond_1

    .line 4410
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 20440
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20441
    const-string v3, "init_timestamp"

    iget-wide v8, p1, Lbmd;->W:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20442
    const-string v3, "in_app_msg_latency"

    iget-wide v8, p1, Lbmd;->X:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20443
    iget-object v3, p0, Lblo;->e:Lbmv;

    const-string v5, "messages"

    const-string v8, "_id=? AND init_timestamp=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 20447
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "0"

    aput-object v2, v9, v1

    .line 20443
    invoke-virtual {v3, v5, v0, v8, v9}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4413
    :cond_1
    invoke-direct {p0, p1, v4}, Lblo;->a(Lbmd;Ljava/lang/Long;)J

    move-result-wide v0

    .line 4434
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    .line 4400
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4404
    goto :goto_1

    .line 20459
    :cond_4
    iget-object v3, p1, Lbmd;->c:Ljava/lang/String;

    .line 20462
    invoke-direct {p0, v3}, Lblo;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20513
    const-string v5, "client_generated:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 20463
    if-eqz v5, :cond_9

    .line 20464
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20465
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lblo;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20466
    :cond_5
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v6, p1, Lbmd;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20472
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=true"

    invoke-static {v2}, Liil;->a(Ljava/lang/String;)V

    .line 4416
    :goto_3
    if-eqz v1, :cond_b

    .line 4417
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 20477
    :cond_6
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_7

    .line 20478
    iget-object v1, p1, Lbmd;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: conversationId changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20499
    :cond_7
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20500
    const-string v1, "Messaging: saving message:"

    iget-object v3, p1, Lbmd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_4
    move v1, v2

    .line 20502
    goto :goto_3

    .line 20487
    :cond_9
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbmd;->c:Ljava/lang/String;

    iget-object v6, p1, Lbmd;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20493
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=false"

    invoke-static {v2}, Liil;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20500
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4420
    :cond_b
    invoke-direct {p0, p1}, Lblo;->c(Lbmd;)Landroid/content/ContentValues;

    move-result-object v1

    .line 4422
    invoke-direct {p0, p1}, Lblo;->b(Lbmd;)Ljava/lang/Long;

    move-result-object v2

    .line 4424
    if-eqz v2, :cond_c

    .line 4425
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4426
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4430
    :cond_c
    if-eqz v0, :cond_d

    .line 4431
    iget-object v0, p1, Lbmd;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4432
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4434
    :cond_d
    invoke-virtual {p0, v1}, Lblo;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public a(Lbmf;)J
    .locals 4

    .prologue
    .line 4325
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4326
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    const-string v1, "message_id"

    iget-object v2, p1, Lbmf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    const-string v1, "url"

    iget-object v2, p1, Lbmf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4329
    const-string v1, "content_type"

    iget-object v2, p1, Lbmf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4330
    const-string v1, "width"

    iget v2, p1, Lbmf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4331
    const-string v1, "height"

    iget v2, p1, Lbmf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4333
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "multipart_attachments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 5704
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 5734
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 5735
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "insertSystemMessage: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5744
    :cond_0
    invoke-virtual {p0, p1, p2}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 5745
    if-nez v2, :cond_6

    .line 5746
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5747
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5748
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5749
    const-string v3, "author_chat_id"

    iget-object v4, p4, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5750
    const-string v3, "author_gaia_id"

    iget-object v4, p4, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5751
    const-string v3, "status"

    invoke-virtual {p3}, Lfwx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5752
    const-string v3, "type"

    invoke-virtual {p5}, Lfwy;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5753
    const-string v3, "timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5754
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_1

    .line 5755
    const-string v3, "expiration_timestamp"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5757
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-lez v3, :cond_2

    .line 5758
    const-string v3, "delete_after_read_timetamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5761
    :cond_2
    const-string v3, "notification_level"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5762
    if-eqz p13, :cond_3

    .line 5763
    const-string v3, "new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5765
    :cond_3
    if-eqz p14, :cond_4

    .line 5766
    const-string v3, "participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5768
    :cond_4
    const-string v3, "call_media_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5769
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5770
    const-string v3, "text"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5772
    :cond_5
    invoke-virtual {p0, v2}, Lblo;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5774
    :cond_6
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    return-wide v2
.end method

.method public a(Ljava/lang/String;Lfwx;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 8559
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 8563
    invoke-virtual {p2}, Lfwx;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "timestamp ASC"

    move-object v2, p3

    move-object v6, v5

    .line 8559
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbmb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1479
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getExistingMergedConversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1494
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1497
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1500
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1515
    const-string v3, "conversation_id=?"

    .line 1519
    :goto_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lbly;->a:[Ljava/lang/String;

    .line 1524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 1520
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1529
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1534
    new-instance v0, Lbmb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbmb;-><init>(Lblx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1558
    :goto_1
    return-object v0

    .line 1506
    :pswitch_0
    const-string v3, "conversation_id IN (?, ?, ?, ?)"

    goto :goto_0

    .line 1509
    :pswitch_1
    const-string v3, "conversation_id IN (?, ?, ?)"

    goto :goto_0

    .line 1512
    :pswitch_2
    const-string v3, "conversation_id IN (?, ?)"

    goto :goto_0

    .line 1536
    :cond_4
    :try_start_1
    invoke-static {v3}, Lblo;->c(Landroid/database/Cursor;)Lblx;

    move-result-object v0

    .line 1537
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_5

    .line 1538
    const-string v1, "getExistingMergedConversationId found match "

    iget-object v2, v0, Lblx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move v1, v8

    move-object v2, v0

    .line 1543
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1544
    invoke-static {v3}, Lblo;->c(Landroid/database/Cursor;)Lblx;

    move-result-object v0

    .line 1545
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_6

    .line 1546
    const-string v1, "getExistingMergedConversationId found another conversation "

    iget-object v4, v0, Lblx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    :cond_6
    :goto_4
    invoke-direct {p0, v2, v0}, Lblo;->a(Lblx;Lblx;)Lblx;

    move-result-object v1

    .line 1556
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 1538
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1560
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1546
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1558
    :cond_9
    new-instance v0, Lbmb;

    invoke-direct {v0, v2, v1}, Lbmb;-><init>(Lblx;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1560
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1504
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ledo;ZI)Lbmh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3648
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryOneToOneConversation, participantId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3651
    :cond_0
    if-eqz p1, :cond_1

    .line 3652
    iget-object v1, p1, Ledo;->a:Ljava/lang/String;

    iget-object v2, p1, Ledo;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lblo;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3658
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select conversations"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3660
    const-string v2, ".conversation_id"

    .line 3661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3662
    const-string v2, ", sort_timestamp"

    .line 3663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3664
    const-string v2, ", view"

    .line 3665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3666
    const-string v2, ", transport_type"

    .line 3667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3668
    const-string v2, ", (select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key "

    .line 3669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3670
    const-string v2, " FROM conversations"

    .line 3685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3686
    const-string v2, ",conversation_participants_view"

    .line 3687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3688
    const-string v2, " WHERE conversation_participants_view"

    .line 3689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3690
    const-string v2, ".conversation_id"

    .line 3691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3692
    const-string v2, "=conversations"

    .line 3693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694
    const-string v2, ".conversation_id"

    .line 3695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3698
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 3701
    const-string v3, " AND conversation_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3702
    const/4 v3, 0x0

    const-string v4, "1"

    .line 3703
    aput-object v4, v2, v3

    .line 3705
    const-string v3, " AND transport_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3706
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3708
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3709
    if-eqz p1, :cond_7

    iget-object v3, p1, Ledo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3710
    const-string v3, "gaia_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3711
    const/4 v3, 0x2

    iget-object v4, p1, Ledo;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3722
    :goto_0
    if-eqz p2, :cond_2

    .line 3723
    const-string v3, " AND is_temporary"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3726
    :cond_2
    iget-object v3, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3727
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3742
    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    .line 3744
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3747
    iget-object v3, v0, Lbmh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lbmh;->a:Ljava/lang/String;

    .line 18513
    const-string v4, "client_generated:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3748
    if-eqz v3, :cond_5

    .line 19513
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3749
    if-nez v3, :cond_5

    .line 3750
    :cond_4
    iput-object v2, v0, Lbmh;->a:Ljava/lang/String;

    .line 3751
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbmh;->c:J

    .line 3752
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbmh;->d:I

    .line 3753
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbmh;->e:I

    .line 3754
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbmh;->b:Ljava/lang/String;

    .line 3756
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 3760
    if-eqz v1, :cond_6

    .line 3761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3764
    :cond_6
    :goto_1
    return-object v0

    .line 3712
    :cond_7
    if-eqz p1, :cond_9

    :try_start_2
    iget-object v3, p1, Ledo;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3713
    const-string v3, "chat_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3714
    const/4 v3, 0x2

    iget-object v4, p1, Ledo;->b:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3760
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 3761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 3717
    :cond_9
    :try_start_3
    const-string v1, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "participantId is empty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3718
    const-string v1, "participantId is empty"

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3760
    :cond_a
    if-eqz v1, :cond_6

    .line 3761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3760
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Lfbt;)Ledk;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7455
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 7456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getParticipantEntity for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7462
    :cond_0
    :try_start_0
    iget-object v0, p1, Lfbt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7463
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfbt;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7464
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7485
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7486
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lblo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7489
    :cond_1
    if-eqz v1, :cond_2

    .line 7490
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7494
    :cond_2
    return-object v8

    .line 7473
    :cond_3
    :try_start_2
    iget-object v0, p1, Lfbt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7474
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    sget-object v2, Lblo;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfbt;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7475
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 7489
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7490
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7489
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Leth;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4715
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4716
    const-string v0, "getUnobservedEventsAndUpdateMessageTable, conversationId "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4721
    :cond_0
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4729
    :try_start_0
    sget-object v0, Lblq;->b:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4750
    const-string v3, "conversation_id=? AND observed_status!=?"

    .line 4756
    :goto_1
    sget-object v0, Lblq;->c:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    move-object v0, v8

    .line 4763
    :goto_2
    if-eqz v0, :cond_1

    .line 4764
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " AND {is_user_mentioned}={value}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 4766
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{value}"

    .line 4767
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 4770
    :cond_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 4776
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4771
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4782
    if-nez v1, :cond_7

    .line 4815
    if-eqz v1, :cond_2

    .line 4816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 4813
    :cond_3
    :goto_4
    return-object v0

    .line 4716
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4731
    :pswitch_0
    :try_start_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified>0"

    goto :goto_1

    .line 4740
    :pswitch_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified=0"

    goto :goto_1

    .line 4758
    :pswitch_2
    const-string v0, "1"

    goto :goto_2

    .line 4761
    :pswitch_3
    const-string v0, "0"

    goto :goto_2

    .line 4767
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4815
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_6

    .line 4816
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 4790
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lblo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4792
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4793
    const-string v2, "observed_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4794
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4795
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4796
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4798
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4799
    const-string v2, "Babel_ConvHelper"

    const-string v3, "getUnobservedEvent: found a message with no message id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4809
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lblo;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4815
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 4801
    :cond_8
    :try_start_5
    sget v5, Lbmg;->c:I

    if-eq p2, v5, :cond_9

    .line 4802
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4804
    :cond_9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4807
    :cond_a
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4809
    :try_start_6
    invoke-virtual {p0}, Lblo;->c()V

    .line 4812
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 4813
    new-instance v0, Leth;

    invoke-direct {v0, p1, v9}, Leth;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4815
    if-eqz v1, :cond_3

    .line 4816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 4729
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4756
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbls;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7102
    sget-object v0, Lbnr;->e:Lbnr;

    iget-object v1, p1, Lbls;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbnr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7104
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v2, Lfzw;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7178
    :cond_0
    :goto_0
    return-object v1

    .line 7108
    :cond_1
    iget v0, p1, Lbls;->b:I

    if-ne v0, v8, :cond_0

    .line 7112
    iget v0, p1, Lbls;->k:I

    if-eq v0, v8, :cond_0

    .line 7116
    sget-object v0, Lbnr;->d:Lbnr;

    iget-object v2, p1, Lbls;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbnr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7117
    iget-object v1, p1, Lbls;->t:Ljava/lang/String;

    goto :goto_0

    .line 7120
    :cond_2
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v5

    .line 7123
    iget-object v0, p1, Lbls;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 7124
    iget-object v7, v0, Ledk;->b:Ledo;

    invoke-virtual {v5, v7}, Ledo;->a(Ledo;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7127
    add-int/lit8 v3, v3, 0x1

    .line 7128
    iget-object v7, v0, Ledk;->b:Ledo;

    invoke-virtual {p0, v7}, Lblo;->b(Ledo;)I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 7131
    iget-object v7, v0, Ledk;->b:Ledo;

    iget-object v0, v0, Ledk;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lblo;->a(Ledo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7132
    if-eqz v0, :cond_8

    :goto_2
    move-object v2, v0

    .line 7135
    goto :goto_1

    .line 7136
    :cond_4
    if-le v3, v8, :cond_7

    .line 7137
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "computeMergeKeyForConversation with > 1 participants: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7138
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 7139
    const-string v1, "Babel"

    iget v6, p1, Lbls;->c:I

    iget-object v7, p1, Lbls;->s:Ljava/lang/String;

    iget v8, p0, Lblo;->g:I

    .line 7146
    invoke-interface {v0, v8}, Lfzw;->b(I)Z

    move-result v8

    iget v9, p0, Lblo;->g:I

    .line 7148
    invoke-interface {v0, v9}, Lfzw;->a(I)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "conv transport: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSmsOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7139
    invoke-static {v1, v0, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7149
    const-string v0, "Babel"

    iget-object v1, v5, Ledo;->a:Ljava/lang/String;

    .line 7151
    invoke-static {v1}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Ledo;->b:Ljava/lang/String;

    invoke-static {v5}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "self gaia: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; chat: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7149
    invoke-static {v0, v1, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7152
    iget-object v0, p1, Lbls;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 7153
    const-string v5, "Babel"

    .line 7156
    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7158
    invoke-virtual {v0}, Ledk;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ledk;->c:Ljava/lang/String;

    .line 7160
    invoke-static {v0}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "gaia: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; chat: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; phone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7153
    invoke-static {v5, v0, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7165
    :cond_5
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 7166
    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v1

    .line 7167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7168
    const/4 v6, -0x1

    invoke-static {v1, v6}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 7169
    const-string v6, "Babel"

    .line 7174
    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lblo;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Acct "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 7169
    invoke-static {v6, v1, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7176
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "participant count (not including self) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 7178
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Ledo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5968
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 5969
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFullName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5973
    :cond_0
    :try_start_0
    const-string v1, "full_name"

    invoke-direct {p0, v1, p1}, Lblo;->b(Ljava/lang/String;Ledo;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5974
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5975
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5978
    if-eqz v1, :cond_1

    .line 5979
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5982
    :cond_1
    :goto_0
    return-object v0

    .line 5978
    :cond_2
    if-eqz v1, :cond_1

    .line 5979
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5978
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5979
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5978
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ledo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 6869
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbjn;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 6870
    invoke-virtual {p0}, Lblo;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbjn;->a(I)Lbjm;

    move-result-object v7

    .line 6875
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6877
    invoke-virtual {p0, p2, v7}, Lblo;->b(Ljava/lang/String;Lbjm;)Ldak;

    move-result-object v2

    .line 6878
    if-eqz v2, :cond_6

    .line 6880
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v3, Lfzw;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iget v3, p0, Lblo;->g:I

    .line 6881
    invoke-interface {v0, v3}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6882
    invoke-virtual {v2}, Ldak;->b()Ljava/lang/String;

    move-result-object v6

    .line 6885
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6887
    invoke-virtual {v2}, Ldak;->a()J

    move-result-wide v2

    .line 6891
    :goto_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lglq;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6896
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6897
    sget-object v0, Lbnr;->b:Lbnr;

    invoke-virtual {v0, v6}, Lbnr;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6904
    :goto_3
    invoke-interface {v7}, Lbjm;->a()V

    .line 6907
    return-object v0

    .line 6893
    :cond_0
    :try_start_1
    iget-object v0, p1, Ledo;->a:Ljava/lang/String;

    move-wide v2, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 6898
    :cond_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 6899
    sget-object v0, Lbnr;->a:Lbnr;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6900
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6901
    sget-object v1, Lbnr;->c:Lbnr;

    invoke-virtual {v1, v0}, Lbnr;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 6904
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lbjm;->a()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0

    :cond_6
    move-wide v2, v4

    move-object v6, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1289
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertConversation: conversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1297
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1298
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1300
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1301
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1303
    const-string v1, "view"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1304
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1305
    const-string v1, "is_guest"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1306
    const-string v1, "has_oldest_message"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    const-string v1, "disposition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1310
    const-string v1, "transport_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1312
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    const-string v1, "gls_status"

    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1313
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1320
    const-string v1, "sort_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1325
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7396
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7397
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 7398
    iget-object v2, v0, Ledo;->a:Ljava/lang/String;

    iget-object v3, v0, Ledo;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    .line 7399
    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 7401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7402
    const/16 v2, 0x7c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7404
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7406
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3465
    invoke-direct {p0, p1, p2}, Lblo;->c(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3467
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3468
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3472
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 3473
    const-string v2, "queryGroupPhoneConversation found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3478
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3482
    :cond_1
    :goto_1
    return-object v0

    .line 3473
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3478
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3478
    :cond_4
    if-eqz v1, :cond_5

    .line 3479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3482
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 11077
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11080
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 11082
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 11083
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11091
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11092
    new-instance v2, Llo;

    invoke-direct {v2}, Llo;-><init>()V

    .line 11093
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11094
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11095
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11096
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11097
    invoke-virtual {v2, v0}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11098
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11100
    :cond_0
    invoke-virtual {v2, v0}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11107
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->c()V

    .line 11108
    if-eqz v1, :cond_1

    .line 11109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11102
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lblo;->a(Llo;)V

    .line 11104
    :cond_3
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2, p3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11105
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11107
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 11108
    if-eqz v1, :cond_4

    .line 11109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11112
    :cond_4
    return-object v9

    .line 11107
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ledo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ledo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 14198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v0, p2, Ledo;->a:Ljava/lang/String;

    .line 15198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants_view"

    sget-object v2, Ledn;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND gaia_id!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1157
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1172
    :try_start_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1171
    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1178
    :cond_0
    return-object v0

    .line 1174
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1174
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Leyg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10707
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10713
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_albums"

    sget-object v2, Lblo;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10721
    const/4 v7, 0x0

    .line 10714
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 10722
    if-eqz v10, :cond_6

    .line 10723
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10724
    new-instance v12, Leyg;

    invoke-direct {v12}, Leyg;-><init>()V

    .line 10725
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Leyg;->a:Ljava/lang/String;

    .line 10726
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Leyg;->b:Ljava/lang/String;

    .line 10727
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Leyg;->d:J

    .line 10728
    if-eqz p1, :cond_5

    .line 10729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Leyg;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10732
    :try_start_2
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    sget-object v2, Lblo;->l:[Ljava/lang/String;

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Leyg;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10733
    invoke-virtual/range {v0 .. v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 10742
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10743
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    .line 10744
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->a:Ljava/lang/String;

    .line 10745
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->b:Ljava/lang/String;

    .line 10746
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->c:Ljava/lang/String;

    .line 10747
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Leyi;->d:J

    .line 10748
    iget-object v2, v0, Leyi;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10749
    iput-object v0, v12, Leyg;->c:Leyi;

    .line 10754
    :cond_0
    :goto_2
    iget-object v2, v12, Leyg;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10757
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 10758
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10766
    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_2

    .line 10767
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10750
    :cond_3
    :try_start_5
    iget-object v2, v12, Leyg;->c:Leyi;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10752
    iput-object v0, v12, Leyg;->c:Leyi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 10757
    :cond_4
    if-eqz v1, :cond_5

    .line 10758
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10762
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 10766
    :cond_6
    if-eqz v10, :cond_7

    .line 10767
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10770
    :cond_7
    return-object v11

    .line 10766
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 10757
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 460
    iget v0, p0, Lblo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblo;->h:I

    .line 461
    return-void
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3395
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 3396
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateConversationOtrStatus, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3408
    :cond_0
    invoke-virtual {p0, p5}, Lblo;->y(Ljava/lang/String;)J

    move-result-wide v0

    .line 3409
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 3410
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3411
    const-string v1, "otr_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3412
    const-string v1, "otr_toggle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3413
    const-string v1, "last_otr_modification_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3415
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p5, v4, v5

    .line 3416
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3421
    if-lez v0, :cond_2

    .line 3422
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 3436
    :cond_1
    :goto_0
    return-void

    .line 3424
    :cond_2
    const-string v0, "Babel_ConvHelper"

    const-string v1, "updateConversationOtrState: failed to update database"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3427
    :cond_3
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_1

    .line 3428
    const-string v2, "Babel_ConvHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "dropping OTR update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 9099
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9100
    iget-object v0, p0, Lblo;->f:Lbko;

    .line 9107
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: affinity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9111
    :cond_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 9113
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "view=? AND status=? AND inviter_affinity=? AND sort_timestamp<?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    .line 9125
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    .line 9126
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 9128
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9114
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9130
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9132
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    .line 9134
    if-lez v0, :cond_1

    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_1

    .line 9135
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: Removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (affinity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9138
    :cond_1
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 9139
    return-void

    .line 9132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3376
    sget-object v0, Lblo;->d:Lgma;

    const-string v1, "updateConversationCallMediaTypeAndNotify"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3378
    invoke-virtual {p0}, Lblo;->a()V

    .line 3381
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lblo;->b(IJLjava/lang/String;)Z

    move-result v1

    .line 3382
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3384
    invoke-virtual {p0}, Lblo;->c()V

    .line 3387
    if-eqz v1, :cond_0

    .line 3388
    iget-object v1, p0, Lblo;->f:Lbko;

    invoke-static {v1}, Lblf;->a(Lbko;)V

    .line 3390
    :cond_0
    sget-object v1, Lblo;->d:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 3391
    return-void

    .line 3384
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 8258
    invoke-static {p3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8259
    iget-object v1, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-static {v1, v2, v0, p1, p2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8260
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 9524
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9525
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 9527
    :try_start_0
    const-string v0, "sms_message_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9528
    const-string v0, "sms_timestamp_sent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9529
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9530
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 9529
    invoke-virtual {p0, v1, v0, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9531
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9533
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 9534
    return-void

    .line 9530
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9533
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 8717
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8718
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationScrollTime: scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToConverationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8727
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 8729
    :try_start_0
    invoke-direct {p0}, Lblo;->H()Lbml;

    move-result-object v0

    .line 8731
    invoke-static {v0, p1, p2, p3, p4}, Lblo;->a(Lbml;JJ)Lbml;

    move-result-object v1

    .line 8733
    if-eq v1, v0, :cond_4

    .line 8734
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 8735
    iget-wide v4, v1, Lbml;->a:J

    iget-wide v6, v0, Lbml;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 8736
    iget-object v3, p0, Lblo;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_time"

    iget-wide v6, v1, Lbml;->a:J

    invoke-static {v3, v2, v4, v6, v7}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8743
    :cond_1
    iget-wide v4, v1, Lbml;->b:J

    iget-wide v6, v0, Lbml;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8745
    iget-object v3, p0, Lblo;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_to_conversation_timestamp"

    iget-wide v6, v1, Lbml;->b:J

    invoke-static {v3, v2, v4, v6, v7}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8752
    :cond_2
    iget-wide v4, v1, Lbml;->c:J

    iget-wide v6, v0, Lbml;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8753
    iget-object v3, p0, Lblo;->a:Landroid/content/Context;

    const-string v4, "second_peak_scroll_time"

    iget-wide v6, v1, Lbml;->c:J

    invoke-static {v3, v2, v4, v6, v7}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8760
    :cond_3
    iget-wide v4, v1, Lbml;->d:J

    iget-wide v6, v0, Lbml;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 8762
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    iget-wide v4, v1, Lbml;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8769
    :cond_4
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8771
    invoke-virtual {p0}, Lblo;->c()V

    .line 8772
    return-void

    .line 8771
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public a(JLfwx;J)V
    .locals 4

    .prologue
    .line 5878
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5879
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusTimestamp: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5888
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5889
    const-string v0, "status"

    invoke-virtual {p3}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5890
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_1

    .line 5891
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5896
    :cond_1
    sget-object v0, Lfwx;->b:Lfwx;

    if-ne p3, v0, :cond_2

    .line 5897
    const-string v0, "notified_for_failure"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5899
    :cond_2
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5900
    return-void

    .line 5899
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11000
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11001
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11002
    const-string v0, "notified"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11005
    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11006
    const-string v0, " IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 11007
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 11008
    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11010
    :cond_0
    const-string v0, "?) AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11011
    const-string v0, "notified"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11012
    const-string v0, " = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11014
    invoke-virtual {p0, v2, v3, v0}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 11017
    :cond_1
    return-void
.end method

.method public a(Lbjm;Ledk;)V
    .locals 3

    .prologue
    .line 6922
    iget-object v0, p2, Ledk;->c:Ljava/lang/String;

    iget-object v1, p2, Ledk;->e:Ljava/lang/String;

    iget-object v2, p2, Ledk;->h:Ljava/lang/String;

    .line 6923
    invoke-direct {p0, p1, v0, v1, v2}, Lblo;->a(Lbjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbmi;

    move-result-object v0

    .line 6925
    iget-object v1, v0, Lbmi;->a:Ljava/lang/String;

    iget-object v0, v0, Lbmi;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6926
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 20

    .prologue
    .line 10580
    new-instance v19, Lfhc;

    invoke-direct/range {v19 .. v19}, Lfhc;-><init>()V

    .line 10581
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10582
    invoke-static/range {p2 .. p2}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v8

    .line 10583
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 10584
    iget-object v7, v4, Ledk;->b:Ledo;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10585
    iget-object v7, v4, Ledk;->b:Ledo;

    iget-object v7, v7, Ledo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10586
    iget-object v8, v4, Ledk;->b:Ledo;

    goto :goto_0

    .line 10591
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblo;->z(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 10592
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long v12, p6, v6

    .line 10595
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lblo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 10598
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfwx;->e:Lfwx;

    sget-object v9, Lfwy;->h:Lfwy;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p6

    move/from16 v16, p8

    .line 10596
    invoke-virtual/range {v4 .. v18}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 10609
    invoke-virtual/range {p1 .. p1}, Lbko;->g()I

    move-result v5

    .line 10610
    const/16 v4, 0x14

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 10611
    move-object/from16 v0, v19

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lfhc;->a(J)V

    .line 10616
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lblo;->a:Landroid/content/Context;

    const-class v6, Lect;

    invoke-static {v4, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lect;

    .line 10617
    invoke-virtual/range {v19 .. v19}, Lfhc;->f()Lfhe;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lect;->a(ILfhe;)V

    .line 10618
    return-void

    .line 10593
    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 10613
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lfhc;->e()V

    goto :goto_2
.end method

.method public a(Lesr;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6273
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6274
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lesr;->a:Ledo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateParticipantData  for participantId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6277
    :cond_0
    iget-object v0, p1, Lesr;->a:Ledo;

    iget-object v1, v0, Ledo;->a:Ljava/lang/String;

    iget-object v0, p1, Lesr;->a:Ledo;

    iget-object v2, v0, Ledo;->b:Ljava/lang/String;

    iget-object v3, p1, Lesr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lesr;->c:Ljava/lang/String;

    move-object v0, p0

    .line 6278
    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6285
    if-ltz v0, :cond_2

    .line 6286
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6287
    const-string v2, "fallback_name"

    iget-object v3, p1, Lesr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6288
    iget-object v2, p1, Lesr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6289
    const-string v2, "participant_type"

    sget-object v3, Ledq;->d:Ledq;

    invoke-virtual {v3}, Ledq;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6290
    const-string v2, "phone_id"

    iget-object v3, p1, Lesr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6293
    :cond_1
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 6297
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6293
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6307
    :goto_0
    return-void

    .line 6299
    :cond_2
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lesr;->a:Ledo;

    .line 6302
    invoke-virtual {v1}, Ledo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lesr;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateParticipantData did not find db row for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and fallbackName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 6299
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6305
    const-string v0, "updateParticipantData did not find db row"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lezj;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 4150
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4151
    const-string v0, "finalizeMessageFromResponse, conversationId "

    .line 4153
    invoke-virtual {p1}, Lezj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lezj;->k()Ljava/lang/String;

    move-result-object v12

    .line 4156
    invoke-virtual {p1}, Lezj;->l()Ljava/lang/String;

    move-result-object v0

    .line 4157
    invoke-virtual {p0, v12, v0}, Lblo;->n(Ljava/lang/String;Ljava/lang/String;)Lfwx;

    move-result-object v0

    .line 4158
    if-eqz v0, :cond_1

    sget-object v1, Lfwx;->f:Lfwx;

    if-ne v0, v1, :cond_1

    .line 4159
    invoke-virtual {p0}, Lblo;->C()V

    .line 4161
    :cond_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 4162
    const-string v0, "message_id"

    invoke-virtual {p1}, Lezj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    const-string v0, "status"

    sget-object v1, Lfwx;->e:Lfwx;

    invoke-virtual {v1}, Lfwx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4164
    const-string v0, "type"

    sget-object v1, Lfwy;->b:Lfwy;

    invoke-virtual {v1}, Lfwy;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4165
    const-string v0, "timestamp"

    iget-wide v2, p1, Lezj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4166
    iget-object v0, p1, Lezj;->c:Leze;

    iget v0, v0, Leze;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    move v0, v8

    .line 4169
    :goto_1
    if-eqz v0, :cond_2

    .line 4170
    const-string v1, "off_the_record"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4172
    :cond_2
    const-string v1, "persisted"

    if-nez v0, :cond_c

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4173
    invoke-virtual {p1}, Lezj;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 4174
    const-string v0, "expiration_timestamp"

    invoke-virtual {p1}, Lezj;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4183
    :goto_3
    invoke-virtual {p1}, Lezj;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 4184
    invoke-virtual {p1}, Lezj;->o()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 4185
    const-string v1, "image_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    :goto_4
    invoke-virtual {p1}, Lezj;->p()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4188
    const-string v1, "album_id"

    invoke-virtual {p1}, Lezj;->p()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    :cond_3
    invoke-virtual {p1}, Lezj;->r()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4191
    const-string v1, "stream_id"

    invoke-virtual {p1}, Lezj;->r()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    :cond_4
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 4196
    invoke-virtual {p1}, Lezj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v12, v4, v8

    .line 4197
    invoke-virtual {p1}, Lezj;->o()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4198
    invoke-virtual {p1}, Lezj;->q()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    .line 4200
    if-eqz v0, :cond_13

    .line 4201
    invoke-virtual {p0, v0}, Lblo;->ae(Ljava/lang/String;)Leyi;

    move-result-object v2

    .line 4202
    if-eqz v2, :cond_12

    .line 4204
    invoke-direct {p0, v0}, Lblo;->an(Ljava/lang/String;)Z

    .line 4208
    iget-object v3, v2, Leyi;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 4210
    const-string v1, "file://"

    iget-object v0, v2, Leyi;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 4215
    :goto_6
    const-string v3, "local_url"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v11, v1

    .line 4218
    :goto_7
    const-string v1, "remote_url"

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lezj;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4230
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    sget-object v2, Lblo;->v:[Ljava/lang/String;

    const-string v3, "message_id=? AND conversation_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4231
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 4239
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4240
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4246
    iget-object v1, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4251
    :cond_5
    if-eqz v10, :cond_6

    .line 4252
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4258
    :cond_6
    :goto_8
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_7

    .line 4264
    invoke-virtual {p1}, Lezj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMessageFromResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4267
    :cond_7
    const-string v0, "message_id=? AND conversation_id=?"

    .line 4268
    invoke-virtual {p0, v13, v0, v4}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4272
    invoke-virtual {p1}, Lezj;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4273
    const-string v0, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v13, v0, v4}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4275
    const-string v0, "Babel_ConvHelper"

    .line 4278
    invoke-virtual {p1}, Lezj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4280
    invoke-virtual {p1}, Lezj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to update the given message with client id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 4275
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4281
    const-string v0, "Failed to update the given message with client id"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 4285
    :cond_8
    if-eqz v11, :cond_9

    .line 4286
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 4287
    const-string v0, "snippet_image_url"

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4288
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v12, v3, v9

    .line 4289
    invoke-virtual {v0, v1, v13, v2, v3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4294
    if-eq v0, v8, :cond_9

    .line 4295
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "couldn\'t update remote url for conversation; got count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4301
    const-string v0, "couldn\'t update remote url for conversation"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 4304
    :cond_9
    return-void

    .line 4153
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v9

    .line 4166
    goto/16 :goto_1

    :cond_c
    move v0, v9

    .line 4172
    goto/16 :goto_2

    .line 4180
    :cond_d
    const-string v0, "expiration_timestamp"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4210
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4213
    :cond_f
    const-string v3, "sticker://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4251
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_11

    .line 4252
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :cond_12
    move-object v0, v2

    move-object v11, v1

    goto/16 :goto_7

    :cond_13
    move-object v0, v10

    move-object v11, v1

    goto/16 :goto_7

    :cond_14
    move-object v11, v10

    goto/16 :goto_8

    :cond_15
    move-object v0, v10

    goto/16 :goto_4
.end method

.method public a(Lfpg;)V
    .locals 5

    .prologue
    .line 2539
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2544
    invoke-virtual {p1}, Lfpg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2546
    invoke-virtual {p1}, Lfpg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertNewConversation -- conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    :cond_0
    invoke-static {p1}, Lblo;->b(Lfpg;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2549
    invoke-virtual {p1}, Lfpg;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2553
    const-string v1, "sort_timestamp"

    invoke-virtual {p1}, Lfpg;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2557
    :cond_1
    const-string v1, "is_pending_leave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2558
    const-string v1, "conversation_id"

    invoke-virtual {p1}, Lfpg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2560
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2781
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateGroupLinkSharingStatus, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2789
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2790
    const-string v1, "gls_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2792
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2799
    new-instance v1, Lbow;

    .line 2801
    invoke-virtual {p0}, Lblo;->h()I

    move-result v0

    sget-object v2, Lbox;->b:Lbox;

    invoke-direct {v1, p1, v0, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 2802
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgid;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgid;->a(Layo;Lgib;)V

    .line 2803
    return-void
.end method

.method public a(Ljava/lang/String;ILfpg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2344
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2350
    invoke-virtual {p3}, Lfpg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2352
    invoke-virtual {p3}, Lfpg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2354
    :goto_0
    invoke-virtual {p3}, Lfpg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateExistingConversation -- currentId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is_new_id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    :cond_0
    invoke-static {p3}, Lblo;->b(Lfpg;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2357
    if-ne p2, v8, :cond_1

    .line 2358
    invoke-virtual {p3}, Lfpg;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 2362
    const-string v3, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2364
    :cond_1
    invoke-virtual {p3}, Lfpg;->n()I

    move-result v3

    if-lez v3, :cond_2

    .line 2366
    const-string v3, "gls_status"

    invoke-virtual {p3}, Lfpg;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2368
    :cond_2
    invoke-virtual {p3}, Lfpg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2371
    const-string v3, "conversation_id"

    invoke-virtual {p3}, Lfpg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    invoke-virtual {p0, p1, p1}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2376
    if-eqz v3, :cond_3

    .line 2377
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lblo;->f(J)V

    .line 2384
    :cond_3
    invoke-virtual {p3}, Lfpg;->s()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 2385
    const-string v1, "disposition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2387
    :cond_4
    invoke-virtual {p3}, Lfpg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2388
    return-void

    :cond_5
    move v0, v2

    .line 2352
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1329
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertPlaceholderConversation: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seenTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1337
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1338
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1340
    const-string v1, "metadata_present"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1341
    const-string v1, "chat_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1342
    const-string v1, "hangout_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1344
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1345
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 4903
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 4904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setTimestampsForPendingSentMessages, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4913
    :cond_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 4914
    const/4 v10, 0x0

    .line 4926
    :try_start_0
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=? AND (status="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lfwx;->c:Lfwx;

    .line 4934
    invoke-virtual {v6}, Lfwx;->ordinal()I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 4941
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp ASC"

    .line 4927
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 4946
    :try_start_1
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 4947
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4948
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4949
    const-wide/16 v6, 0x1

    add-long p2, p2, v6

    .line 4950
    const-string v2, "timestamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v11, v2, p1}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4954
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_1

    .line 4955
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    .line 4954
    :cond_2
    if-eqz v3, :cond_3

    .line 4955
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4966
    :cond_3
    return-void

    .line 4954
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 1836
    invoke-virtual {p0, p1}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 1838
    cmp-long v2, v0, p2

    if-nez v2, :cond_3

    .line 1839
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1840
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateLatestMessageTimestamp. Local timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Server timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1848
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1850
    const-string v1, "latest_message_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1851
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_2

    .line 1852
    const-string v1, "latest_message_expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1857
    :goto_0
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1861
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1857
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1872
    :cond_1
    :goto_1
    return-void

    .line 1854
    :cond_2
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 1863
    :cond_3
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_1

    .line 1864
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x85

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateLatestMessageTimestamp skipped. Local timestamp for message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Latest message timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLedo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9610
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9611
    const-string v1, "conversation_type"

    .line 9612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9611
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9613
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9614
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9615
    const-string v1, "has_persistent_events"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9616
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9617
    const-string v1, "view"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9618
    const-string v1, "is_draft"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9619
    const-string v1, "has_oldest_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9620
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9621
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9622
    const-string v1, "disposition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9623
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9624
    const-string v1, "otr_toggle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9625
    const-string v1, "is_temporary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9626
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9627
    const-string v1, "inviter_gaia_id"

    iget-object v2, p4, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9628
    const-string v1, "inviter_chat_id"

    iget-object v2, p4, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9629
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9630
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9631
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 22

    .prologue
    .line 2994
    const/4 v10, 0x0

    .line 2995
    const-wide/16 v20, 0x0

    .line 2996
    const-wide/16 v18, 0x0

    .line 2997
    const-wide/16 v16, 0x0

    .line 2998
    const/4 v14, 0x0

    .line 2999
    const/4 v11, 0x0

    .line 3000
    const-wide/16 v12, 0x0

    .line 3002
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "self_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "chat_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hangout_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "has_chat_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_video_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "latest_message_timestamp"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3003
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 3018
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3019
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3020
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 3022
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3023
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 3025
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3026
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3028
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3029
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3031
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3032
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3034
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3035
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    .line 3039
    :goto_3
    if-eqz v4, :cond_2

    .line 3040
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3044
    :cond_2
    sget-boolean v4, Lblo;->c:Z

    if-eqz v4, :cond_3

    .line 3045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x151

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "setSelfWatermarkTimestamp, conversationId: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", watermarkTimestamp: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentSelfWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentChatWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentHangoutWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", hasChatNotifications: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", hasVideoNotifications: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latestMessageTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3068
    :cond_3
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 3069
    const-wide/16 v6, 0x0

    .line 3071
    :cond_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    .line 3072
    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 3074
    :goto_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 3075
    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 3078
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->f:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v11

    .line 3079
    cmp-long v2, p2, v6

    if-gtz v2, :cond_5

    cmp-long v2, p2, v14

    if-gtz v2, :cond_5

    cmp-long v2, p2, v12

    if-lez v2, :cond_a

    .line 3082
    :cond_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 18307
    sget-object v2, Lfdq;->v:Leso;

    invoke-virtual {v2, v11}, Leso;->b(I)Z

    move-result v19

    .line 3084
    cmp-long v2, p2, v6

    if-lez v2, :cond_6

    .line 3085
    const-string v2, "self_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3087
    if-eqz v19, :cond_6

    .line 3088
    const-string v10, "selfwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3093
    :cond_6
    const/4 v2, 0x0

    .line 3094
    cmp-long v3, p2, v14

    if-lez v3, :cond_8

    .line 3095
    const-string v3, "chat_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3097
    if-eqz v19, :cond_7

    .line 3098
    const-string v10, "seenchatwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide v6, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3106
    :cond_7
    cmp-long v3, v16, p2

    if-lez v3, :cond_8

    .line 3107
    const/4 v2, 0x1

    .line 3108
    if-eqz v19, :cond_8

    .line 3109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3110
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversationid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    const-string v4, "hasChatNotifications=1 latestMessageTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3112
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    const-string v4, " watermarkTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    const/16 v4, 0xa89

    .line 3118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 3115
    invoke-static {v11, v4, v3, v5}, Lgwb;->a(IILjava/lang/String;Z)V

    .line 3123
    :cond_8
    const-string v3, "has_chat_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3125
    const/4 v2, 0x0

    .line 3126
    cmp-long v3, p2, v12

    if-lez v3, :cond_9

    .line 3127
    const-string v3, "hangout_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3128
    cmp-long v3, v16, p2

    if-lez v3, :cond_9

    .line 3129
    const/4 v2, 0x1

    .line 3132
    :cond_9
    const-string v3, "has_video_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3133
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3142
    if-nez p4, :cond_a

    .line 3143
    const-string v2, "delete_after_read_timetamp<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3146
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3144
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3147
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " messages whose deleteAfterRead timestamp is too old. Watermark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3156
    :cond_a
    return-void

    .line 3039
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_b

    .line 3040
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 3039
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-wide v12, v2

    goto/16 :goto_5

    :cond_d
    move-wide v14, v8

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v16, v12

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    goto/16 :goto_3

    :cond_f
    move v5, v11

    goto/16 :goto_2

    :cond_10
    move v6, v14

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_12
    move v5, v11

    move v10, v14

    move-wide/from16 v2, v16

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    move-wide/from16 v16, v12

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6444
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "presence"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 6445
    invoke-virtual {v0, v1, p2, v2, v3}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6450
    if-gtz v0, :cond_0

    .line 6451
    const-string v0, "gaia_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6452
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "presence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6453
    if-gez v0, :cond_0

    .line 6454
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6457
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbcg;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 6067
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 6073
    invoke-virtual {p2}, Lbcg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertCircleParticipant ConversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circle id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6076
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 6077
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    const-string v0, "participant_type"

    sget-object v2, Ledq;->c:Ledq;

    .line 6080
    invoke-virtual {v2}, Ledq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6079
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6082
    const-string v0, "active"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6086
    invoke-virtual {p2}, Lbcg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lbcg;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6088
    const-string v2, "participant_row_id"

    .line 6089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6088
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6092
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v2, "conversation_participants"

    invoke-virtual {v0, v2, v1, v7}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6094
    return-void
.end method

.method public a(Ljava/lang/String;Ledk;Z)V
    .locals 6

    .prologue
    .line 6585
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lblo;->a(Ledk;Z)Z

    .line 6586
    iget-object v2, p2, Ledk;->b:Ledo;

    sget-object v3, Ledq;->a:Ledq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ledo;Ledq;Ljava/lang/String;Z)V

    .line 6588
    return-void
.end method

.method public a(Ljava/lang/String;Ledo;Z)V
    .locals 9

    .prologue
    .line 6611
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6612
    const-string v2, "active"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6614
    if-eqz p2, :cond_2

    iget-object v0, p2, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6615
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6627
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6661
    :cond_0
    :goto_1
    return-void

    .line 6612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6637
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Ledo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6638
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6650
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lesu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lesu;",
            "Ljava/util/List",
            "<",
            "Lesu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9573
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9574
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9582
    invoke-static {p3}, Lesu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateDeliveryMediums, conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", default delivery medium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryMediumList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9585
    :cond_0
    if-nez p2, :cond_1

    .line 9605
    :goto_0
    return-void

    .line 9591
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9592
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->a()V

    .line 9594
    :try_start_0
    const-string v1, "transport_type"

    iget v2, p2, Lesu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9595
    const-string v1, "default_transport_phone"

    iget-object v2, p2, Lesu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9597
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9602
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9604
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfhc;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2457
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v4

    .line 2458
    if-nez v4, :cond_0

    .line 2520
    :goto_0
    return-void

    .line 2467
    :cond_0
    iget-object v0, v4, Lbls;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2470
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "found zero invitees when re-creating Purged Convesration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2478
    :cond_1
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v1

    .line 2480
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2481
    const-string v2, "disposition"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2483
    invoke-virtual {p0}, Lblo;->a()V

    .line 2488
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2493
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2494
    const-string v2, "status"

    sget-object v3, Lfwx;->b:Lfwx;

    invoke-virtual {v3}, Lfwx;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2495
    const-string v2, "conversation_id=? AND status=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lfwx;->c:Lfwx;

    .line 2499
    invoke-virtual {v6}, Lfwx;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2495
    invoke-virtual {p0, v0, v2, v3}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2501
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2503
    invoke-virtual {p0}, Lblo;->c()V

    .line 2506
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2507
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    new-instance v0, Leup;

    iget v2, v4, Lbls;->b:I

    iget-object v3, v4, Lbls;->d:Ljava/lang/String;

    iget-object v4, v4, Lbls;->h:Ljava/util/List;

    .line 2518
    invoke-direct {p0, v4}, Lblo;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Leup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2513
    invoke-virtual {p2, v0}, Lfhc;->a(Lfok;)V

    goto/16 :goto_0

    .line 2503
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfwx;Lfwx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5779
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5780
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setMessageStatus: conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; toStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5789
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5790
    const-string v0, "status"

    invoke-virtual {p3}, Lfwx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5794
    sget-object v0, Lfwx;->c:Lfwx;

    if-ne p3, v0, :cond_1

    .line 5795
    const-string v0, "notified_for_failure"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5800
    :cond_1
    sget-object v0, Lfwx;->a:Lfwx;

    if-ne p2, v0, :cond_2

    .line 5801
    const-string v1, "conversation_id=?"

    .line 5802
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5813
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5814
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 5815
    return-void

    .line 5807
    :cond_2
    const-string v1, "conversation_id=? AND status=?"

    .line 5808
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5810
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3440
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 3441
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationHasPersistentEvents, conversationId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasPersistentEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3450
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3451
    const-string v4, "has_persistent_events"

    if-nez p2, :cond_1

    .line 3454
    const/4 v0, -0x1

    .line 3453
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3451
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3456
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3461
    return-void

    .line 3455
    :cond_1
    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 5333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5356
    :goto_0
    return-void

    .line 5336
    :cond_0
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_1

    .line 5337
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteMessagesFromConversationBefore, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5345
    const-string v1, "= ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5346
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5347
    const-string v1, "< ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5350
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5351
    const-string v1, "persisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5352
    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5354
    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1182
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setDraft conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1186
    const-string v1, "draft"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1192
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->a(I)V

    .line 1193
    return-void

    .line 1186
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2949
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2950
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2951
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    const-string v1, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2954
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2955
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2958
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2959
    invoke-virtual {p0, v0}, Lblo;->b(Landroid/content/ContentValues;)J

    .line 2961
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 9724
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateStreamUrlForPhotoId, photoId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9729
    :cond_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 9731
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9732
    const-string v1, "stream_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9734
    const-string v1, "stream_expiration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9735
    const-string v1, "image_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9736
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9738
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 9739
    return-void

    .line 9738
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4308
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4309
    const-string v1, "status"

    sget-object v2, Lfwx;->e:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4310
    const-string v1, "type"

    sget-object v2, Lfwy;->b:Lfwy;

    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4312
    if-eqz p3, :cond_0

    .line 4313
    const-string v1, "external_ids"

    new-array v2, v5, [Ljava/lang/String;

    .line 4315
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4313
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4317
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 4318
    const-string v1, "sms_message_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4320
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    .line 4321
    const-string v2, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v0, v2, v1}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4322
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5822
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusSent: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5829
    sget-object v1, Lfwx;->d:Lfwx;

    if-ne p3, v1, :cond_0

    .line 5830
    const-string v1, "Babel_ConvHelper"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5834
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5835
    const-string v0, "status"

    invoke-virtual {p3}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5836
    sget-object v0, Lfwx;->d:Lfwx;

    if-ne p3, v0, :cond_4

    .line 5837
    const-string v0, "sending_error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5842
    const-string v0, "notified_for_failure"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5843
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v2, Lect;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    iget-object v2, p0, Lblo;->f:Lbko;

    .line 5844
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2, v4}, Lect;->d(IZ)V

    .line 5848
    :goto_0
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 5849
    invoke-virtual {p0, v1, v0, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5853
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 5854
    const-string v1, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "!!!!! failed to set message status to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; updateCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 5854
    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5865
    :cond_1
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 5870
    sget-object v0, Lfwx;->d:Lfwx;

    if-eq p3, v0, :cond_2

    sget-object v0, Lfwx;->e:Lfwx;

    if-ne p3, v0, :cond_3

    .line 5871
    :cond_2
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5872
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 5874
    :cond_3
    return-void

    .line 5846
    :cond_4
    const-string v0, "sending_error"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4830
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageId, conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageClientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4842
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4843
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4844
    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4846
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_1

    .line 4847
    const-string v1, "expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4852
    :goto_0
    const-string v1, "status"

    sget-object v2, Lfwx;->e:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4853
    if-nez p2, :cond_2

    .line 4854
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to update a message id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for null conversation id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4862
    :goto_1
    return-void

    .line 4849
    :cond_1
    const-string v1, "expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 4858
    :cond_2
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6149
    const-string v1, "gaia_id=?"

    .line 6150
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 6159
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6160
    const-string v5, "blocked"

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6161
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "participants"

    invoke-virtual {v2, v3, v4, v1, v0}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6163
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6164
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    .line 22302
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22303
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22305
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6165
    iget-object v1, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6166
    :goto_2
    return-void

    .line 6151
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6152
    const-string v1, "chat_id=?"

    .line 6153
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    goto :goto_0

    .line 6155
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "setUserBlocked without a valid gaiaId or chatId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6160
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2893
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2894
    const-string v0, "setConversationHidden, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2897
    :cond_0
    :goto_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lblo;->l(Ljava/lang/String;J)V

    .line 2901
    return-void

    .line 2894
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1370
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1376
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setContinuationToken: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eventTimestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1380
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1381
    if-nez p2, :cond_1

    .line 1382
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1386
    :goto_0
    const-string v0, "continuation_event_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    const-string v4, "has_oldest_message"

    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1388
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1387
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1389
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1396
    invoke-static {p0, p1}, Lblf;->f(Lblo;Ljava/lang/String;)V

    .line 1397
    return-void

    .line 1384
    :cond_1
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1388
    goto :goto_1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ledo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 8050
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8052
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 8055
    iget-object v1, v0, Ledo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8056
    const-string v3, "gaia_id=?"

    .line 8057
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 8067
    :goto_1
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lblo;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8068
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8076
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8078
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8079
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 8082
    :cond_2
    if-eqz v1, :cond_0

    .line 8083
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8058
    :cond_3
    iget-object v1, v0, Ledo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8059
    const-string v3, "chat_id=?"

    .line 8060
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ledo;->b:Ljava/lang/String;

    aput-object v0, v4, v11

    goto :goto_1

    .line 8082
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 8083
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8088
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8091
    invoke-static {p0, v0}, Lblf;->b(Lblo;Ljava/lang/String;)V

    .line 8092
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-static {v0}, Lblf;->a(Lbko;)V

    goto :goto_3

    .line 8094
    :cond_6
    return-void

    .line 8082
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfpq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2922
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->a()V

    .line 2924
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    .line 2925
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 2926
    iget-object v2, v0, Lfpq;->a:Ljava/lang/String;

    iget-object v3, v0, Lfpq;->b:Ljava/lang/String;

    iget v4, v0, Lfpq;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "markEventObserved, conversationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", messageId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " observedStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2935
    :cond_0
    iget-object v2, v0, Lfpq;->a:Ljava/lang/String;

    iget-object v3, v0, Lfpq;->b:Ljava/lang/String;

    iget v0, v0, Lfpq;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2939
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 2937
    :cond_1
    :try_start_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2939
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 2940
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7309
    new-instance v12, Lky;

    invoke-direct {v12}, Lky;-><init>()V

    .line 7310
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesr;

    .line 7311
    iget-object v3, v1, Lesr;->a:Ledo;

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7314
    :cond_0
    const/4 v11, 0x0

    .line 7315
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7316
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7317
    new-instance v13, Lky;

    invoke-direct {v13}, Lky;-><init>()V

    .line 7319
    :try_start_0
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversation_participants_view"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gaia_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "chat_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "active"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "invitation_status"

    aput-object v5, v3, v4

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7320
    invoke-virtual/range {v1 .. v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 7333
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7335
    :cond_1
    new-instance v3, Ledo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7336
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 7337
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lblo;->a(Ljava/util/List;Ledo;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7338
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7342
    :cond_2
    :goto_2
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7343
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesr;

    iget v1, v1, Lesr;->d:I

    if-eq v4, v1, :cond_3

    .line 7344
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesr;

    iget v1, v1, Lesr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7346
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 7349
    :cond_4
    if-eqz v2, :cond_5

    .line 7350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v1, v9

    .line 7354
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledo;

    .line 7355
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lblo;->a(Ljava/lang/String;Ledo;Z)V

    goto :goto_3

    .line 7336
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 7339
    :cond_7
    if-nez v1, :cond_2

    :try_start_2
    invoke-static {p1, v3}, Lblo;->a(Ljava/util/List;Ledo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7340
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7349
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 7350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    :cond_9
    move-object v1, v10

    .line 7358
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledo;

    .line 7359
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lblo;->a(Ljava/lang/String;Ledo;Z)V

    goto :goto_5

    .line 7362
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 7363
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v1}, Lblo;->a(Ljava/lang/String;Ledo;I)V

    goto :goto_6

    .line 7366
    :cond_b
    return-void

    .line 7349
    :catchall_1
    move-exception v1

    move-object v2, v11

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbka;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7828
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants"

    sget-object v2, Lbmj;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 7829
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7837
    if-eqz v1, :cond_2

    .line 7839
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7840
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 7842
    if-eqz v0, :cond_0

    .line 7843
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbka;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7847
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7850
    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 10241
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v3

    .line 10243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10245
    invoke-virtual {v3}, Lbmv;->a()V

    .line 10247
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10248
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p1, v2

    .line 10249
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10251
    sget-object v7, Lbnr;->d:Lbnr;

    invoke-virtual {v7, v6}, Lbnr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10252
    const-string v8, "merge_key"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10254
    const-string v8, "merge_keys"

    const-string v9, "conversation_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v3, v8, v4, v9, v10}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10259
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10261
    :cond_0
    invoke-virtual {v3}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10263
    invoke-virtual {v3}, Lbmv;->c()V

    .line 10265
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 10267
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10266
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 10270
    goto :goto_1

    .line 10263
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lbmv;->c()V

    throw v0

    .line 10271
    :cond_1
    iget-object v0, p0, Lblo;->f:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->a(I)V

    .line 10272
    return-void
.end method

.method public a(Ledk;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6318
    iget-object v0, p1, Ledk;->b:Ledo;

    if-nez v0, :cond_1

    .line 6319
    const-string v0, "Babel_ConvHelper"

    const-string v1, "null participantId in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6434
    :cond_0
    :goto_0
    return v6

    .line 6324
    :cond_1
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbjn;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 6325
    invoke-virtual {p0}, Lblo;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbjn;->a(I)Lbjm;

    move-result-object v0

    .line 6327
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lblo;->a(Lbjm;Ledk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6329
    invoke-interface {v0}, Lbjm;->a()V

    .line 6332
    iget-object v0, p1, Ledk;->b:Ledo;

    iget-object v1, v0, Ledo;->a:Ljava/lang/String;

    .line 6333
    iget-object v0, p1, Ledk;->b:Ledo;

    iget-object v2, v0, Ledo;->b:Ljava/lang/String;

    .line 6334
    invoke-virtual {p1}, Ledk;->f()Ljava/lang/String;

    move-result-object v3

    .line 6337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ledk;->a:Ledq;

    sget-object v5, Ledq;->d:Ledq;

    if-eq v0, v5, :cond_2

    .line 6341
    const-string v0, "Babel_ConvHelper"

    const-string v1, "no gaiaId/chatId/phoneNumber in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6329
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lbjm;->a()V

    throw v1

    .line 6344
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6346
    const-string v0, "gaia_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6348
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6349
    const-string v0, "chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6359
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6360
    const-string v0, "phone_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6362
    sget-object v0, Ledq;->d:Ledq;

    iget-object v5, p1, Ledk;->a:Ledq;

    invoke-static {v0, v5}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6364
    :cond_5
    const-string v0, "participant_type"

    iget-object v5, p1, Ledk;->a:Ledq;

    invoke-virtual {v5}, Ledq;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6366
    iget-object v0, p1, Ledk;->a:Ledq;

    sget-object v5, Ledq;->a:Ledq;

    if-ne v0, v5, :cond_6

    .line 6367
    const-string v5, "Babel"

    const-string v9, "Encountered participant with participantType UNKNOWN, ParticipantEntity: "

    .line 6371
    invoke-virtual {p1}, Ledk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 6367
    invoke-static {v5, v0, v9}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6373
    const-string v0, "ParticipantType UNKNOWN found"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 6376
    :cond_6
    iget-object v0, p1, Ledk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6377
    const-string v0, "first_name"

    iget-object v5, p1, Ledk;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6380
    :cond_7
    iget-object v0, p1, Ledk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6381
    const-string v0, "full_name"

    iget-object v5, p1, Ledk;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6384
    :cond_8
    iget-object v0, p1, Ledk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6385
    const-string v0, "fallback_name"

    iget-object v5, p1, Ledk;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6388
    :cond_9
    iget-object v0, p1, Ledk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6389
    const-string v0, "profile_photo_url"

    iget-object v5, p1, Ledk;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6392
    :cond_a
    const-string v0, "in_users_domain"

    iget-boolean v5, p1, Ledk;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6397
    iget-object v0, p1, Ledk;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 6398
    const-string v5, "blocked"

    iget-object v0, p1, Ledk;->i:Ljava/lang/Boolean;

    .line 6399
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6398
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6402
    :cond_b
    if-eqz p2, :cond_c

    .line 6403
    const-string v0, "batch_gebi_tag"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    move-object v0, p0

    move-object v5, v4

    .line 6407
    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6409
    if-gez v0, :cond_f

    .line 6410
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants"

    invoke-virtual {v0, v1, v4, v8}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6411
    if-gez v0, :cond_10

    .line 6412
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 6428
    :goto_3
    if-ltz v1, :cond_0

    .line 6429
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    const-class v2, Lbog;

    .line 6430
    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbog;

    iget-object v2, p0, Lblo;->f:Lbko;

    .line 6431
    invoke-virtual {v0, v2}, Lbog;->a(Lbko;)Lboe;

    move-result-object v0

    .line 6432
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lboe;->a(Ljava/lang/String;Ledk;Z)Z

    move-result v6

    goto/16 :goto_0

    .line 6371
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 6399
    goto :goto_2

    .line 6417
    :cond_f
    const-string v1, "phone_id"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6418
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "participants"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    .line 6422
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6418
    invoke-virtual {v1, v2, v8, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    .line 6424
    const-string v1, "Babel_ConvHelper"

    const-string v2, "update failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v0

    goto :goto_3
.end method

.method public a(Ledo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6601
    invoke-direct {p0, p1, p2}, Lblo;->b(Ledo;Ljava/lang/String;)Z

    move-result v0

    .line 6602
    invoke-direct {p0, p3, p1}, Lblo;->c(Ljava/lang/String;Ledo;)V

    .line 6603
    return v0
.end method

.method public a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 2008
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lblo;->a(Ljava/lang/String;JJILedo;Ljava/lang/String;Ljava/lang/String;JLfwx;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 20

    .prologue
    .line 1966
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 1967
    invoke-static/range {p7 .. p7}, Lba;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1968
    const/4 v8, 0x3

    .line 1982
    :goto_0
    sget-object v14, Lfwx;->a:Lfwx;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, Lblo;->a(Ljava/lang/String;JJILedo;Ljava/lang/String;Ljava/lang/String;JLfwx;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 1969
    :cond_0
    invoke-static/range {p7 .. p7}, Lba;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1970
    const/16 v8, 0xf

    goto :goto_0

    .line 1971
    :cond_1
    const-string v2, "hangouts/location"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1972
    const/16 v8, 0xd

    goto :goto_0

    .line 1973
    :cond_2
    invoke-static/range {p7 .. p7}, Lba;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 1974
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1975
    :cond_3
    const/16 v8, 0x9

    goto :goto_0

    .line 1976
    :cond_4
    const-string v2, "hangouts/gv_voicemail"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1977
    const/16 v8, 0xc

    goto :goto_0

    .line 1979
    :cond_5
    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    move/from16 v8, p6

    goto :goto_0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9877
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeConversationTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9878
    invoke-virtual {p0}, Lblo;->a()V

    .line 9880
    :try_start_0
    invoke-virtual {p0, p1}, Lblo;->B(Ljava/lang/String;)V

    .line 9881
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9883
    invoke-virtual {p0}, Lblo;->c()V

    .line 9884
    return-void

    .line 9883
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public ab(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 9994
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "merge_keys"

    sget-object v2, Lblu;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 9995
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10004
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10005
    if-eqz v1, :cond_1

    .line 10006
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10007
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10008
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10022
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 10023
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10017
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10018
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10019
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v9

    .line 24134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liil;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10022
    if-eqz v1, :cond_3

    .line 10023
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10020
    :cond_3
    return-object v2

    :cond_4
    move v0, v8

    .line 10019
    goto :goto_1
.end method

.method public ac(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbls;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 10029
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "merge_keys"

    sget-object v2, Lblu;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 10030
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10039
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10040
    if-eqz v1, :cond_1

    .line 10041
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10042
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10043
    invoke-virtual {p0, v2}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10049
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 10050
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10049
    :cond_1
    if-eqz v1, :cond_2

    .line 10050
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10047
    :cond_2
    return-object v0
.end method

.method public ad(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10056
    invoke-virtual {p0, p1}, Lblo;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 10057
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10058
    return-object v0
.end method

.method public ae(Ljava/lang/String;)Leyi;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10872
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "sticker_photos"

    sget-object v2, Lblo;->l:[Ljava/lang/String;

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10873
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10881
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10882
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    .line 10883
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->a:Ljava/lang/String;

    .line 10884
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->b:Ljava/lang/String;

    .line 10885
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leyi;->c:Ljava/lang/String;

    .line 10886
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Leyi;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10890
    if-eqz v1, :cond_0

    .line 10891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10894
    :cond_0
    :goto_0
    return-object v0

    .line 10890
    :cond_1
    if-eqz v1, :cond_2

    .line 10891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 10894
    goto :goto_0

    .line 10890
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 10891
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 10890
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Ledo;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 6011
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 6012
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantIdBlocked, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6014
    :cond_0
    if-nez p1, :cond_2

    .line 6028
    :cond_1
    :goto_0
    return v0

    .line 6017
    :cond_2
    const/4 v1, 0x0

    .line 6019
    :try_start_0
    const-string v2, "blocked"

    invoke-direct {p0, v2, p1}, Lblo;->b(Ljava/lang/String;Ledo;)Landroid/database/Cursor;

    move-result-object v1

    .line 6020
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6021
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6024
    if-eqz v1, :cond_1

    .line 6025
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6024
    :cond_3
    if-eqz v1, :cond_1

    .line 6025
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6024
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 6025
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9252
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9253
    const-string v1, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9256
    const-string v1, "notified_for_failure=?"

    new-array v2, v4, [Ljava/lang/String;

    .line 9259
    const-string v3, "0"

    aput-object v3, v2, v5

    .line 9256
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9260
    :cond_0
    const-string v1, "notified_for_failure=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9266
    const-string v3, "0"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 9260
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 11139
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 11140
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 11141
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lblo;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11145
    :cond_0
    return-wide v0
.end method

.method public b(J)Lbme;
    .locals 3

    .prologue
    .line 3925
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 3926
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageInfo, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3929
    :cond_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lblo;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3931
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3932
    const/4 v0, 0x0

    .line 3935
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lbjm;)Ldak;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7050
    invoke-interface {p2, p1}, Lbjm;->a(Ljava/lang/String;)Lbjg;

    move-result-object v0

    .line 7051
    if-eqz v0, :cond_1

    .line 7052
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldak;->a(Landroid/content/Context;Lbjg;)Ldak;

    move-result-object v6

    .line 7098
    :cond_0
    :goto_0
    return-object v6

    .line 7058
    :cond_1
    invoke-interface {p2, p1}, Lbjm;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 7062
    if-eqz v0, :cond_7

    .line 7063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v4, v2

    move-object v5, v6

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 7064
    invoke-virtual {v0}, Lbjg;->i()Ljava/lang/String;

    move-result-object v7

    .line 7065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7071
    invoke-static {v7}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 7074
    invoke-virtual {p0, v0, v2, v3}, Lblo;->a(Ledo;ZI)Lbmh;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 7076
    :goto_2
    if-nez v5, :cond_4

    move v4, v0

    move-object v5, v7

    .line 7079
    goto :goto_1

    :cond_3
    move v0, v2

    .line 7074
    goto :goto_2

    .line 7082
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v3

    move v4, v3

    move-object v5, v7

    .line 7085
    goto :goto_1

    .line 7086
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    .line 7091
    goto :goto_1

    :cond_7
    move v1, v2

    move v4, v2

    move-object v5, v6

    .line 7094
    :cond_8
    if-eqz v5, :cond_0

    if-nez v4, :cond_9

    if-nez v1, :cond_0

    .line 7096
    :cond_9
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v5}, Lbjm;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 7095
    invoke-static {v0, v1}, Ldak;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldak;

    move-result-object v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7972
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7973
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    .line 7974
    iget-object v2, v0, Lfbw;->a:Ljava/lang/String;

    iget-object v3, v0, Lfbw;->b:Ljava/lang/String;

    iget-object v4, v0, Lfbw;->d:Ljava/lang/String;

    iget-object v5, v0, Lfbw;->c:Ljava/lang/String;

    iget-object v6, v0, Lfbw;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7975
    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7982
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7983
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7985
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7987
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3582
    invoke-direct {p0, p1}, Lblo;->e(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 3584
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3585
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3589
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 3590
    const-string v2, "queryGroupConversationByGaia found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3595
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3599
    :cond_1
    :goto_1
    return-object v0

    .line 3590
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3595
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3595
    :cond_4
    if-eqz v1, :cond_5

    .line 3596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3599
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8171
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8174
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "suggested_contacts"

    sget-object v2, Lblo;->i:[Ljava/lang/String;

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    .line 8179
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8175
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 8183
    if-eqz v6, :cond_1

    .line 8184
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8185
    new-instance v0, Ledo;

    const/4 v1, 0x0

    .line 8188
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8189
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8192
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8193
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8186
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 8194
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8198
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 8199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 8198
    :cond_1
    if-eqz v6, :cond_2

    .line 8199
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8202
    :cond_2
    return-object v9

    .line 8198
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 8925
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8926
    const-string v0, "getConversationTimestamps: account="

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 8929
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8934
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "transport_type!=3"

    .line 8936
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 8937
    if-ne p2, v4, :cond_3

    .line 8939
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviter_affinity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8946
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8948
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "1"

    .line 8949
    aput-object v1, v4, v0

    .line 8956
    :goto_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 8965
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 8957
    invoke-virtual/range {v0 .. v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8967
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8968
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8969
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8974
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 8975
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8929
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8952
    :cond_3
    :try_start_2
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8953
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8974
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 8975
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8972
    :cond_5
    return-object v0

    :cond_6
    move-object v4, v9

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V

    .line 465
    return-void
.end method

.method public b(JLfwx;J)V
    .locals 4

    .prologue
    .line 9450
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9451
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMmsNotificationStatus: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9460
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9461
    const-string v0, "status"

    invoke-virtual {p3}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9462
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 9464
    const-string v0, "sms_timestamp_sent"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9466
    :cond_1
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9467
    return-void

    .line 9466
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2865
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationNotificationLevel, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2873
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2874
    const-string v1, "notification_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2875
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2880
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2881
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1700
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationSequenceNumber: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1708
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1709
    const-string v1, "sequence_number"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1710
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1715
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 8852
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageScrollTime: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8864
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 8866
    :try_start_0
    invoke-direct {p0, p1}, Lblo;->al(Ljava/lang/String;)Lbml;

    move-result-object v0

    .line 8867
    if-nez v0, :cond_1

    .line 8868
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8910
    invoke-virtual {p0}, Lblo;->c()V

    .line 8911
    :goto_0
    return-void

    .line 8873
    :cond_1
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Lblo;->a(Lbml;JJ)Lbml;

    move-result-object v1

    .line 8875
    if-eq v1, v0, :cond_6

    .line 8876
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8877
    iget-wide v4, v1, Lbml;->a:J

    iget-wide v6, v0, Lbml;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8878
    const-string v3, "first_peak_scroll_time"

    iget-wide v4, v1, Lbml;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8881
    :cond_2
    iget-wide v4, v1, Lbml;->b:J

    iget-wide v6, v0, Lbml;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8883
    const-string v3, "first_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbml;->b:J

    .line 8885
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8883
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8888
    :cond_3
    iget-wide v4, v1, Lbml;->c:J

    iget-wide v6, v0, Lbml;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 8889
    const-string v3, "second_peak_scroll_time"

    iget-wide v4, v1, Lbml;->c:J

    .line 8890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8889
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8893
    :cond_4
    iget-wide v4, v1, Lbml;->d:J

    iget-wide v6, v0, Lbml;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8895
    const-string v0, "second_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbml;->d:J

    .line 8897
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8895
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8900
    :cond_5
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8901
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8908
    :cond_6
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8910
    invoke-virtual {p0}, Lblo;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 8425
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8426
    const-string v1, "attachment_uploading_progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8427
    const-string v1, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8431
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2645
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationParticipantInfo, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2654
    const-string v1, "generated_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    const-string v1, "packed_avatar_urls"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    const-string v1, "self_avatar_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2663
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8134
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "suggested_contacts"

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 8137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 8134
    invoke-virtual {v1, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8139
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 8143
    iget-object v4, v0, Ledk;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ledk;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8147
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 8148
    const-string v4, "chat_id"

    iget-object v5, v0, Ledk;->b:Ledo;

    iget-object v5, v5, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8149
    const-string v4, "gaia_id"

    iget-object v5, v0, Ledk;->b:Ledo;

    iget-object v5, v5, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8151
    const-string v4, "name"

    iget-object v5, v0, Ledk;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8152
    const-string v4, "first_name"

    iget-object v5, v0, Ledk;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8153
    const-string v4, "profile_photo_url"

    iget-object v5, v0, Ledk;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8154
    const-string v4, "packed_circle_ids"

    iget-object v5, v0, Ledk;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8155
    const-string v4, "sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8156
    const-string v4, "suggestion_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8157
    const-string v4, "logging_id"

    iget-object v5, v0, Ledk;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8158
    const-string v4, "affinity_score"

    iget v5, v0, Ledk;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8159
    const-string v4, "is_in_same_domain"

    iget-boolean v0, v0, Ledk;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8160
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "suggested_contacts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 8162
    goto/16 :goto_0

    .line 8163
    :cond_1
    iget-object v0, p0, Lblo;->e:Lbmv;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbmv;->a(Landroid/net/Uri;)V

    .line 8164
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 1901
    const/4 v10, 0x0

    .line 1903
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "messages"

    sget-object v4, Lbmm;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1904
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 1912
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1913
    invoke-static {}, Lfwy;->values()[Lfwy;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 1914
    sget-object v3, Lfwy;->d:Lfwy;

    if-ne v2, v3, :cond_1

    .line 1915
    const/4 v2, 0x1

    .line 1917
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 1918
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v2, 0x4

    .line 1920
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ledo;->b(Ljava/lang/String;)Ledo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1923
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1924
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v14, v2, v3

    const/4 v2, 0x6

    .line 1925
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1915
    invoke-direct/range {v2 .. v18}, Lblo;->a(Ljava/lang/String;JJILedo;Ljava/lang/String;Ljava/lang/String;JLfwx;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 1932
    if-eqz v19, :cond_0

    .line 1933
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1936
    :cond_0
    :goto_0
    return v2

    .line 1932
    :cond_1
    if-eqz v19, :cond_2

    .line 1933
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1936
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1932
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    .line 1933
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 1932
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto :goto_1
.end method

.method public c(I)J
    .locals 6

    .prologue
    .line 8244
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    .line 8247
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 8248
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 8245
    invoke-static {v0, v1, v2, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 8250
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 8251
    const-wide/16 v0, -0x2

    .line 8253
    :cond_0
    return-wide v0
.end method

.method public c(J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4865
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4866
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConversationIdStatus, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4876
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4873
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4881
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4882
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4883
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4886
    :goto_1
    if-eqz v1, :cond_1

    .line 4887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4890
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4876
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4886
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 4887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4886
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method public c(Ledo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6035
    invoke-virtual {p0, p1}, Lblo;->a(Ledo;)Ljava/lang/String;

    move-result-object v0

    .line 6036
    if-nez v0, :cond_0

    .line 6037
    invoke-direct {p0, p1}, Lblo;->d(Ledo;)Ljava/lang/String;

    move-result-object v0

    .line 6039
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7992
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7993
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    .line 7994
    iget-object v1, v0, Lfbv;->a:Lfbw;

    iget-object v2, v1, Lfbw;->a:Ljava/lang/String;

    iget-object v1, v0, Lfbv;->a:Lfbw;

    iget-object v3, v1, Lfbw;->b:Ljava/lang/String;

    iget-object v1, v0, Lfbv;->a:Lfbw;

    iget-object v4, v1, Lfbw;->d:Ljava/lang/String;

    iget-object v1, v0, Lfbv;->a:Lfbw;

    iget-object v5, v1, Lfbw;->c:Ljava/lang/String;

    iget-object v0, v0, Lfbv;->a:Lfbw;

    iget-object v6, v0, Lfbw;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7995
    invoke-direct/range {v0 .. v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8002
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8003
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8005
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8007
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lblo;->e:Lbmv;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 478
    :goto_0
    iget v0, p0, Lblo;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lblo;->h:I

    .line 479
    return-void

    .line 473
    :cond_0
    const-string v1, "Babel_ConvHelper"

    const-string v2, "endTransaction called on a database not fully setup. Account: "

    iget-object v0, p0, Lblo;->f:Lbko;

    .line 476
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2904
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationPendingAccept, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2909
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2910
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2911
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2916
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2755
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationName, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2760
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2767
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6192
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6193
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6194
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6195
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6196
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6198
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "blocked_people"

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6199
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6200
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9544
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationIsTemporary, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isTemporary="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9554
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9555
    const-string v4, "is_temporary"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9556
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9561
    return-void

    :cond_1
    move v0, v2

    .line 9555
    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leyg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10625
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lblo;->a(Z)Ljava/util/List;

    move-result-object v8

    .line 10626
    invoke-direct/range {p0 .. p0}, Lblo;->K()Ljava/util/List;

    move-result-object v9

    .line 10627
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 10628
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->a()V

    .line 10630
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "sticker_photos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10631
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    const-string v3, "sticker_albums"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10632
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyg;

    .line 10634
    const/4 v6, 0x0

    .line 10636
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyg;

    .line 10637
    iget-object v11, v3, Leyg;->a:Ljava/lang/String;

    iget-object v12, v2, Leyg;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 10643
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10644
    const-string v3, "album_id"

    iget-object v7, v2, Leyg;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10645
    const-string v3, "title"

    iget-object v7, v2, Leyg;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10647
    const-string v7, "cover_photo_id"

    iget-object v3, v2, Leyg;->c:Leyi;

    if-nez v3, :cond_4

    .line 10649
    const/4 v3, 0x0

    .line 10647
    :goto_1
    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10653
    const-string v3, "last_used"

    if-nez v6, :cond_5

    .line 10655
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10653
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10656
    move-object/from16 v0, p0

    iget-object v3, v0, Lblo;->e:Lbmv;

    const-string v4, "sticker_albums"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10657
    iget-object v3, v2, Leyg;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    .line 10658
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10659
    iget-object v11, v3, Leyi;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lblo;->a(Ljava/util/List;Ljava/lang/String;)Leyi;

    move-result-object v11

    .line 10660
    if-eqz v11, :cond_3

    .line 10661
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10662
    iget-object v12, v11, Leyi;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 10665
    const-string v12, "file_name"

    iget-object v13, v11, Leyi;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10668
    :cond_2
    const-string v12, "last_used"

    iget-wide v14, v11, Leyi;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10670
    :cond_3
    const-string v11, "album_id"

    iget-object v12, v2, Leyg;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10671
    const-string v11, "photo_id"

    iget-object v12, v3, Leyi;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10672
    const-string v11, "url"

    iget-object v3, v3, Leyi;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10674
    move-object/from16 v0, p0

    iget-object v3, v0, Lblo;->e:Lbmv;

    const-string v11, "sticker_photos"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10679
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lblo;->e:Lbmv;

    invoke-virtual {v3}, Lbmv;->c()V

    throw v2

    .line 10649
    :cond_4
    :try_start_1
    iget-object v3, v2, Leyg;->c:Leyi;

    iget-object v3, v3, Leyi;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 10655
    :cond_5
    iget-wide v6, v6, Leyg;->d:J

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 10676
    goto/16 :goto_0

    .line 10677
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10679
    move-object/from16 v0, p0

    iget-object v2, v0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->c()V

    .line 10683
    invoke-static {v9}, Lblo;->f(Ljava/util/List;)V

    .line 10684
    return-void
.end method

.method public c(JI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9052
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_0

    .line 9053
    iget-object v2, p0, Lblo;->f:Lbko;

    .line 9056
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations: account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutOffTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9061
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9062
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9064
    sget-object v3, Lblo;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 9065
    if-lez v3, :cond_1

    .line 9066
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9067
    const-string v5, "continuation_event_timestamp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9068
    const-string v5, "continuation_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9069
    const-string v5, "has_oldest_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9070
    iget-object v5, p0, Lblo;->e:Lbmv;

    const-string v6, "conversations"

    const-string v7, "sort_timestamp<? AND status=? AND transport_type!=3"

    invoke-virtual {v5, v6, v4, v7, v2}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9072
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 9075
    :cond_1
    if-lez v3, :cond_2

    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_2

    .line 9076
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cutOffTimestamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversationStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9086
    :cond_2
    sget-boolean v2, Lblo;->c:Z

    if-eqz v2, :cond_3

    .line 9087
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old conversations."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9090
    :cond_3
    if-lez v3, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5242
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteConversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upperBoundTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5248
    :cond_0
    const-string v0, "conversation_id=? AND (timestamp<=? OR timestamp IS NULL)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    .line 5256
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 5249
    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 5261
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5262
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5272
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    .line 5274
    :goto_0
    if-eqz v1, :cond_1

    .line 5275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5278
    :cond_1
    if-eqz v0, :cond_5

    .line 5284
    const-wide/32 v0, -0x80000000

    .line 5285
    invoke-virtual {p0, p1, v0, v1}, Lblo;->m(Ljava/lang/String;J)Z

    move-result v0

    .line 21518
    const-string v1, "client_generated:sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5287
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no messages: isHidden: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLocalSms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5290
    if-nez v0, :cond_2

    if-gtz v11, :cond_2

    if-eqz v1, :cond_5

    .line 5291
    :cond_2
    invoke-virtual {p0, p1}, Lblo;->B(Ljava/lang/String;)V

    .line 5299
    :goto_1
    return v8

    :cond_3
    move v0, v9

    .line 5272
    goto :goto_0

    .line 5274
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 5275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5297
    :cond_5
    invoke-virtual {p0, p1, v10, p2, p3}, Lblo;->a(Ljava/lang/String;[BJ)V

    move v8, v9

    .line 5299
    goto :goto_1

    .line 5274
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 5454
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5455
    const-string v0, "deletePlayedEventSuggestions for account: "

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 5458
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5462
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 5464
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "event_suggestions"

    const-string v2, "conversation_id=? AND timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 5468
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5465
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5469
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5471
    invoke-virtual {p0}, Lblo;->c()V

    .line 5476
    return v0

    .line 5458
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5471
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public d(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 8297
    invoke-virtual {p0, p1}, Lblo;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lblo;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4996
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4997
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryConversationsSince, lastSuccessfulSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4999
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5009
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages_view"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const-string v3, "timestamp >? AND conversation_id NOT LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5018
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "client_generated:%"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    .line 5010
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5024
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5025
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5026
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5027
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5030
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 5031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 5030
    :cond_2
    if-eqz v1, :cond_3

    .line 5031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5034
    :cond_3
    return-object v9

    .line 5030
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 482
    iget v0, p0, Lblo;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->d()V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "cannot yield from within a nested transaction"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2811
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateGroupConversationUrl, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2820
    const-string v1, "gls_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2827
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-static {v0}, Lblf;->a(Lbko;)V

    .line 2830
    new-instance v1, Lbow;

    .line 2832
    invoke-virtual {p0}, Lblo;->h()I

    move-result v0

    sget-object v2, Lbox;->a:Lbox;

    invoke-direct {v1, p1, v0, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 2833
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgid;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgid;->a(Layo;Lgib;)V

    .line 2834
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6229
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6230
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6231
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6232
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6233
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6235
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "dismissed_contacts"

    invoke-virtual {v1, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6236
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6237
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 10420
    if-eqz p2, :cond_0

    .line 10422
    const-string v0, "chat_ringtone_uri"

    .line 10425
    :goto_0
    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->a()V

    .line 10427
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10429
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10431
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10437
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10439
    iget-object v0, p0, Lblo;->e:Lbmv;

    invoke-virtual {v0}, Lbmv;->c()V

    .line 10440
    return-void

    .line 10423
    :cond_0
    const-string v0, "hangout_ringtone_uri"

    goto :goto_0

    .line 10439
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lbls;
    .locals 3

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 885
    if-nez v0, :cond_0

    .line 886
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    return-object v0
.end method

.method public e()Lbmv;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lblo;->e:Lbmv;

    return-object v0
.end method

.method public e(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5144
    const-string v0, "timestamp>? AND persisted = 1"

    new-array v1, v11, [Ljava/lang/String;

    .line 5146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 5144
    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5148
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5151
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->w:[Ljava/lang/String;

    const-string v3, "self_watermark >? AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5152
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5165
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5166
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5167
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5170
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5170
    :cond_1
    if-eqz v1, :cond_2

    .line 5171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5174
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5175
    const-string v0, "self_watermark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v8

    .line 5176
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 5177
    iget-object v5, p0, Lblo;->e:Lbmv;

    const-string v6, "conversations"

    const-string v7, "conversation_id=?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-virtual {v5, v6, v3, v7, v8}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5182
    invoke-static {p0, v1}, Lblf;->f(Lblo;Ljava/lang/String;)V

    goto :goto_2

    .line 5187
    :cond_3
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    .line 5189
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    .line 5187
    invoke-static {v0, v1, v2, p1, p2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 5194
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5195
    invoke-static {p0}, Lblf;->c(Lblo;)V

    .line 5196
    return-void

    .line 5170
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 8316
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8317
    const-string v1, "view"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8318
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8319
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 8324
    if-eqz v0, :cond_0

    .line 8325
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 8327
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 5906
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5907
    const-string v1, "status"

    sget-object v2, Lfwx;->f:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5908
    const-string v1, "conversation_id=? AND _id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 5911
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5908
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5912
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2837
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2838
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2845
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbls;
    .locals 3

    .prologue
    .line 898
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "getConversationInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 902
    invoke-direct {p0, p1}, Lblo;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    invoke-direct {p0, v1}, Lblo;->a(Landroid/database/Cursor;)Lbls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 908
    :cond_1
    if-eqz v1, :cond_2

    .line 909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 912
    :cond_2
    return-object v0

    .line 899
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 9169
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9170
    iget-object v0, p0, Lblo;->f:Lbko;

    .line 9173
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageTimestamps: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    sget-object v2, Lblo;->C:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    .line 9189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9181
    invoke-virtual/range {v0 .. v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 9191
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9192
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9193
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9198
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 9199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 9198
    :cond_2
    if-eqz v1, :cond_3

    .line 9199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9196
    :cond_3
    return-object v0

    .line 9198
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5362
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5363
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMessages, rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5365
    :cond_0
    invoke-virtual {p0, p1, p2}, Lblo;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgwb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5366
    if-eqz v0, :cond_1

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5368
    iget-object v1, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5371
    :cond_1
    const-string v0, "_id=?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 22204
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22206
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22207
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22208
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22209
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22210
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22211
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22212
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22213
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22214
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22215
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22216
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22220
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "snippet_message_row_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 22225
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22220
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5373
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8388
    invoke-static {}, Lgwb;->aK()V

    .line 8389
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Valid timestamps must be positive."

    invoke-static {v0, v3}, Lba;->a(ZLjava/lang/Object;)V

    .line 8393
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v3, "UPDATE conversations SET last_share_timestamp="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 8403
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8393
    invoke-virtual {v0, v3, v4}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8406
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v3, "UPDATE conversations SET share_count=share_count+1 WHERE conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 8416
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8406
    invoke-virtual {v0, v3, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8417
    return-void

    :cond_0
    move v0, v2

    .line 8389
    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2848
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2849
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2856
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1068
    const-string v0, "getConversationTransportType"

    const-string v1, "transport_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Lbko;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lblo;->f:Lbko;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lbme;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3942
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages_view"

    sget-object v2, Lblo;->u:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3943
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3952
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3953
    invoke-direct {p0, v1}, Lblo;->d(Landroid/database/Cursor;)Lbme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 3956
    :cond_0
    if-eqz v1, :cond_1

    .line 3957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3961
    :cond_1
    return-object v8

    .line 3956
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3956
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5379
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5380
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageExternalId, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "external_ids"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5388
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5385
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5393
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5394
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5397
    if-eqz v1, :cond_1

    .line 5398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5401
    :cond_1
    :goto_1
    return-object v0

    .line 5388
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5397
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    .line 5398
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5397
    :cond_4
    if-eqz v1, :cond_5

    .line 5398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 5401
    goto :goto_1

    .line 5397
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9823
    invoke-virtual {p0}, Lblo;->a()V

    .line 9825
    :try_start_0
    invoke-direct {p0, p1, p2}, Lblo;->h(Ljava/lang/String;I)V

    .line 9826
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9828
    invoke-virtual {p0}, Lblo;->c()V

    .line 9829
    return-void

    .line 9828
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 8494
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 8495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateSortTimestamp, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8500
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 8502
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lblo;->h(Ljava/lang/String;J)I

    move-result v0

    .line 8503
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8505
    invoke-virtual {p0}, Lblo;->c()V

    .line 8508
    if-lez v0, :cond_1

    .line 8509
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 8511
    :cond_1
    return-void

    .line 8505
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lblo;->g:I

    return v0
.end method

.method public h(J)I
    .locals 5

    .prologue
    .line 5419
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5420
    const-string v0, "deleteExpiredMessages for account: "

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 5423
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5426
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 5428
    :try_start_0
    const-string v0, "expiration_timestamp<? AND transport_type!=3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5431
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5429
    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5432
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5434
    invoke-virtual {p0}, Lblo;->c()V

    .line 5437
    return v0

    .line 5423
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5434
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public h(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8518
    invoke-virtual {p0, p1}, Lblo;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 8519
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 8520
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 8521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x81

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip updateSortTimestamp because new timestamp is smaller than current timestamp, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8539
    :cond_0
    :goto_0
    return v0

    .line 8530
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8531
    const-string v2, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8532
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 8533
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4969
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 4970
    const-string v0, "getMessageTimeStamp, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4975
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4976
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4984
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4985
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 4988
    :cond_1
    if-eqz v1, :cond_2

    .line 4989
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4992
    :cond_2
    return-object v8

    .line 4970
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4988
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 4989
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 4988
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1233
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id = ? AND timestamp IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1247
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1249
    if-eqz v1, :cond_0

    .line 1250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1247
    :cond_0
    return v0

    .line 1249
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1249
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(J)I
    .locals 7

    .prologue
    .line 5541
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5542
    const-string v0, "deleteExpiredEventSuggestions for account: "

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 5545
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5549
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 5551
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "event_suggestions"

    const-string v2, "expiration_time_usec<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5555
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5552
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5557
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5559
    invoke-virtual {p0}, Lblo;->c()V

    .line 5562
    if-lez v0, :cond_1

    .line 5563
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_1

    .line 5564
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredEventSuggestions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5572
    :cond_1
    return v0

    .line 5545
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5559
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1354
    const-string v1, "getContinuationEventTimestamp"

    const-string v3, "continuation_event_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5659
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryMessageRowId, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5665
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5666
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5674
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5675
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5676
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5679
    if-eqz v1, :cond_1

    .line 5680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5683
    :cond_1
    :goto_0
    return-object v0

    .line 5679
    :cond_2
    if-eqz v1, :cond_3

    .line 5680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 5683
    goto :goto_0

    .line 5679
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    .line 5680
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5679
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public i(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 8549
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8550
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8551
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8556
    return-void
.end method

.method public j(J)I
    .locals 7

    .prologue
    .line 5584
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5585
    const-string v0, "deleteEmptyConversations for account: "

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 5588
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5592
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 5594
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "(has_oldest_message =1 OR has_persistent_events =0) AND sort_timestamp <? AND status != 1 AND NOT EXISTS (SELECT 1 FROM messages WHERE messages.conversation_id=conversations.conversation_id)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5598
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5595
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5600
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5602
    invoke-virtual {p0}, Lblo;->c()V

    .line 5605
    if-lez v0, :cond_2

    .line 5606
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_1

    .line 5607
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteEmptyConversations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5610
    :cond_1
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5612
    :cond_2
    return v0

    .line 5588
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5602
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public j(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 9220
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9221
    iget-object v0, p0, Lblo;->f:Lbko;

    .line 9224
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteOldMessages: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cutOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9233
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lblo;->a(Ljava/lang/String;[BJ)V

    .line 9235
    const-string v0, "conversation_id=? AND timestamp<? AND transport_type!=3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 9238
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9236
    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9239
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 9241
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1404
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "clearContinuationToken: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1408
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1409
    const-string v1, "continuation_event_timestamp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1410
    const-string v1, "has_oldest_message"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1411
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1418
    invoke-static {p0, p1}, Lblf;->f(Lblo;Ljava/lang/String;)V

    .line 1419
    return-void

    .line 1405
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 6113
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6114
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6115
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6134
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 6138
    :goto_1
    if-eqz v1, :cond_0

    .line 6139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6142
    :cond_0
    return v0

    .line 6123
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6124
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6125
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 6138
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 6139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6138
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public k(J)I
    .locals 7

    .prologue
    .line 5623
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 5624
    const-string v0, "deleteExpiredInvitations for account:"

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 5627
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5631
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 5633
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "sort_timestamp <? AND status = 1 AND otr_status = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5637
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5634
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5639
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5641
    invoke-virtual {p0}, Lblo;->c()V

    .line 5644
    if-lez v0, :cond_2

    .line 5645
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_1

    .line 5646
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredInvitations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5649
    :cond_1
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5651
    :cond_2
    return v0

    .line 5627
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5641
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->r:[Ljava/lang/String;

    const-string v3, "is_pending_leave < 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1208
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1216
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1220
    :cond_1
    if-eqz v1, :cond_2

    .line 1221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1224
    :cond_2
    return-object v9

    .line 1220
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1658
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 1659
    const-string v0, "clearConversation: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    :cond_0
    :goto_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1662
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1667
    if-lez v0, :cond_1

    .line 1668
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 1670
    :cond_1
    return-void

    .line 1659
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9394
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lblo;->a(Ljava/lang/String;JZ)V

    .line 9395
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6175
    const-string v1, "gaia_id=?"

    .line 6176
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 6185
    :goto_0
    iget-object v2, p0, Lblo;->e:Lbmv;

    const-string v3, "blocked_people"

    invoke-virtual {v2, v3, v1, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6186
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6187
    :goto_1
    return-void

    .line 6177
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6178
    const-string v1, "chat_id=?"

    .line 6179
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 6181
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeBlockedPerson without a valid gaiaId or chatId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public l(J)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9664
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s<=?)"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v5

    .line 9669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    .line 9665
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9671
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 1690
    const-string v1, "getConversationSequenceNumber"

    const-string v3, "sequence_number"

    move-object v0, p0

    move-object v2, p1

    .line 1691
    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1696
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v0

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1259
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->r:[Ljava/lang/String;

    const-string v3, "transport_type!=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1263
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1271
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1275
    :cond_1
    if-eqz v1, :cond_2

    .line 1276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1279
    :cond_2
    return-object v9

    .line 1275
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public l(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9398
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lblo;->a(Ljava/lang/String;JZ)V

    .line 9399
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9483
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9484
    const-string v1, "sms_service_center"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9485
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9490
    return-void
.end method

.method public m(J)I
    .locals 7

    .prologue
    .line 9802
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9803
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMmsNotification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9805
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 9807
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "mms_notification_inds"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9811
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9808
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9812
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9815
    invoke-virtual {p0}, Lblo;->c()V

    .line 9813
    return v0

    .line 9815
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1677
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const-string v2, "is_pending_leave<0"

    const/4 v3, 0x0

    .line 1678
    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1680
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoveLeftConversations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    :cond_0
    if-lez v0, :cond_1

    .line 1685
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 1687
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2234
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2235
    const-string v0, "expireLatestMessage. conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2238
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2240
    invoke-virtual {p0}, Lblo;->a()V

    .line 2242
    :try_start_0
    invoke-direct {p0, p1}, Lblo;->ah(Ljava/lang/String;)Lbma;

    move-result-object v2

    .line 2247
    iget-wide v4, v2, Lbma;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v2, v2, Lbma;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2249
    :cond_1
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    invoke-virtual {p0}, Lblo;->c()V

    .line 2278
    :goto_1
    return-void

    .line 2235
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2258
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2259
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2260
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2261
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2262
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2263
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2264
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2265
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2266
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2267
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2268
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2270
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2275
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2277
    invoke-virtual {p0}, Lblo;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public m(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 9422
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9423
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9432
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9433
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 9436
    :goto_0
    if-eqz v1, :cond_0

    .line 9437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9440
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 9433
    goto :goto_0

    .line 9436
    :cond_2
    if-eqz v1, :cond_3

    .line 9437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 9440
    goto :goto_1

    .line 9436
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 9437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9436
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10899
    iget-object v2, p0, Lblo;->e:Lbmv;

    invoke-virtual {v2}, Lbmv;->a()V

    .line 10901
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10902
    const-string v3, "file_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10903
    iget-object v3, p0, Lblo;->e:Lbmv;

    const-string v4, "sticker_photos"

    const-string v5, "photo_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 10904
    invoke-virtual {v3, v4, v2, v5, v6}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 10909
    iget-object v3, p0, Lblo;->e:Lbmv;

    invoke-virtual {v3}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10911
    iget-object v3, p0, Lblo;->e:Lbmv;

    invoke-virtual {v3}, Lbmv;->c()V

    .line 10913
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 10911
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblo;->e:Lbmv;

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    :cond_0
    move v0, v1

    .line 10913
    goto :goto_0
.end method

.method public n(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2568
    const-string v1, "getLatestMessageTimestamp"

    const-string v3, "latest_message_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lfwx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10924
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10925
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10933
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10934
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10937
    :cond_0
    if-eqz v1, :cond_1

    .line 10938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10941
    :cond_1
    return-object v8

    .line 10937
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10937
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9954
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "messages"

    sget-object v2, Lblo;->F:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9959
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 9955
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9963
    if-eqz v1, :cond_0

    .line 9965
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9966
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 9969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9972
    :cond_0
    :goto_0
    return-object v5

    .line 9969
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2686
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17677
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "participants_view"

    sget-object v2, Lblo;->t:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2690
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2691
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2692
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2693
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2696
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: found a participant with no valid id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 2706
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfbt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2707
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2717
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2718
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2697
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2698
    invoke-static {v0}, Lfbt;->a(Ljava/lang/String;)Lfbt;

    move-result-object v0

    goto :goto_1

    .line 2699
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2700
    new-instance v3, Ledo;

    invoke-direct {v3, v0, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    invoke-static {v3}, Lgwb;->b(Ledo;)Lfbt;

    move-result-object v0

    goto :goto_1

    .line 2703
    :cond_3
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: skip circle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2713
    :cond_4
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: participant has no gaia id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2717
    :cond_5
    if-eqz v1, :cond_6

    .line 2718
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2721
    :cond_6
    return-object v9

    .line 2717
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public n(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 9504
    invoke-virtual {p0, p1}, Lblo;->V(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9505
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9506
    const-string v1, "sms_thread_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9507
    iget-object v1, p0, Lblo;->e:Lbmv;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9513
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2725
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 2726
    const-string v0, "getConversationName, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2731
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "generated_name"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2732
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2740
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2741
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2742
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2743
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2747
    :cond_1
    if-eqz v1, :cond_2

    .line 2748
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2751
    :cond_2
    return-object v8

    .line 2726
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2747
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2748
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2747
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 5067
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5071
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->w:[Ljava/lang/String;

    const-string v3, "self_watermark < sort_timestamp AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5072
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5080
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5081
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5082
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5083
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5086
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5087
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5086
    :cond_1
    if-eqz v1, :cond_2

    .line 5087
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5090
    :cond_2
    return-object v9

    .line 5086
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2772
    const-string v0, "getGroupLinkSharingStatus"

    const-string v1, "gls_status"

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5917
    invoke-virtual {p0, v2, v2}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5918
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversation_participants"

    invoke-virtual {v0, v1, v2, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5921
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v2, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5923
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 5924
    invoke-static {p0}, Lblf;->c(Lblo;)V

    .line 5925
    invoke-static {p0}, Lblf;->b(Lblo;)V

    .line 5926
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2806
    const-string v0, "getGroupConversationUrl"

    const-string v1, "gls_link"

    invoke-direct {p0, v0, p1, v1}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6101
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "blocked_people"

    const-string v2, "gaia_id IS NOT NULL"

    invoke-virtual {v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6102
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6103
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6205
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "dismissed_contacts"

    invoke-virtual {v0, v1, v2, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6206
    iget-object v0, p0, Lblo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6207
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2859
    const-string v2, "getConversationHasMetadata"

    const-string v3, "metadata_present"

    invoke-direct {p0, v2, p1, v3, v1}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2885
    const-string v0, "getConversationType"

    const-string v1, "conversation_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 7877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7878
    const-string v1, "status"

    sget-object v2, Lfwx;->d:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7879
    invoke-virtual {p0}, Lblo;->a()V

    .line 7881
    :try_start_0
    const-string v1, "status="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfwx;->c:Lfwx;

    .line 7883
    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7882
    invoke-virtual {p0, v0, v1, v2}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7885
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7887
    invoke-virtual {p0}, Lblo;->c()V

    .line 7889
    sget-boolean v1, Lblo;->c:Z

    if-eqz v1, :cond_0

    .line 7890
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failAnySendingMessages patched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7892
    :cond_0
    return-void

    .line 7887
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2965
    const-string v0, "getConversationStatus"

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 8273
    const/4 v0, 0x1

    .line 8274
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 8276
    invoke-direct {p0, v0}, Lblo;->d(I)V

    .line 8275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8278
    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .prologue
    .line 8706
    invoke-direct {p0}, Lblo;->H()Lbml;

    move-result-object v0

    invoke-static {v0}, Lblo;->a(Lbml;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3159
    const-string v1, "getSelfWatermarkTimestamp"

    const-string v3, "self_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3167
    const-string v1, "getSeenChatMessageWatermarkTimestamp"

    const-string v3, "chat_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8988
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8991
    :try_start_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    sget-object v2, Lblo;->A:[Ljava/lang/String;

    const-string v3, "transport_type!=3 AND call_media_type!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8992
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9000
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9002
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9003
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 9006
    :cond_1
    if-eqz v1, :cond_2

    .line 9007
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9010
    :cond_2
    return-object v9

    .line 9006
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 9007
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 9006
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3200
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9018
    sget-boolean v0, Lblo;->c:Z

    if-eqz v0, :cond_0

    .line 9019
    const-string v0, "deleteAllConversations: account="

    iget-object v1, p0, Lblo;->f:Lbko;

    .line 9021
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9026
    :cond_0
    :goto_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v3, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9027
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 9028
    return-void

    .line 9021
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 9642
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s=%d) AND %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 9647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "sms_type"

    aput-object v4, v2, v3

    .line 9649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v4, "attachment_content_type"

    .line 9650
    invoke-static {v4}, Lfyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9643
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9651
    const-string v0, "Babel_ConvHelper"

    invoke-static {v0, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9652
    const-string v2, "Babel_ConvHelper"

    const-string v3, "deleteSmsMediaMessags: selection = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9654
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9652
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3225
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lblo;->e:Lbmv;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3274
    const-string v1, "getLastOtrModificationTime"

    const-string v3, "last_otr_modification_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 9860
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeSmsConversationsTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9864
    invoke-virtual {p0}, Lblo;->a()V

    .line 9866
    :try_start_0
    invoke-direct {p0}, Lblo;->G()V

    .line 9867
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9869
    invoke-virtual {p0}, Lblo;->c()V

    .line 9870
    return-void

    .line 9869
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 4894
    const-string v0, "getConversationOtrStatus"

    const-string v1, "otr_status"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 9891
    invoke-virtual {p0}, Lblo;->a()V

    .line 9893
    :try_start_0
    invoke-direct {p0}, Lblo;->I()V

    .line 9894
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lblo;->d(I)V

    .line 9895
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9897
    invoke-virtual {p0}, Lblo;->c()V

    .line 9898
    return-void

    .line 9897
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method
