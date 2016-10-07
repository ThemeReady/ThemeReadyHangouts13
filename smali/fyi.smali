.class public final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static final d:Z

.field private static e:[Ljava/lang/String;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;

.field private static final h:Landroid/net/Uri;

.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;

.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:[Ljava/lang/String;

.field private static final n:Landroid/net/Uri;

.field private static final o:[Ljava/lang/String;

.field private static p:Ljava/lang/Boolean;

.field private static final q:[Ljava/lang/String;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x13

    .line 95
    sget-object v0, Lglk;->r:Lkae;

    sput-boolean v3, Lfyi;->d:Z

    .line 189
    const/16 v0, 0x7c

    .line 190
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyi;->a:Ljava/lang/String;

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 7229
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 196
    :goto_0
    sput-object v0, Lfyi;->f:Landroid/net/Uri;

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 7238
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 199
    :goto_1
    sput-object v0, Lfyi;->g:Landroid/net/Uri;

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 7247
    sget-object v0, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 202
    :goto_2
    sput-object v0, Lfyi;->h:Landroid/net/Uri;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 7256
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 205
    :goto_3
    sput-object v0, Lfyi;->i:Landroid/net/Uri;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 7265
    sget-object v0, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 208
    :goto_4
    sput-object v0, Lfyi;->j:Landroid/net/Uri;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 7274
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 211
    :goto_5
    sput-object v0, Lfyi;->b:Landroid/net/Uri;

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 7287
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 839
    :goto_6
    sput-object v0, Lfyi;->k:Landroid/net/Uri;

    .line 840
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfyi;->l:Landroid/net/Uri;

    .line 842
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "recipient_ids"

    aput-object v1, v0, v4

    sput-object v0, Lfyi;->m:[Ljava/lang/String;

    .line 875
    const-string v0, "content://mms-sms/canonical-address"

    .line 876
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfyi;->n:Landroid/net/Uri;

    .line 1833
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "date_sent"

    aput-object v1, v0, v3

    sput-object v0, Lfyi;->o:[Ljava/lang/String;

    .line 1834
    const/4 v0, 0x0

    sput-object v0, Lfyi;->p:Ljava/lang/Boolean;

    .line 1869
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mmsc"

    aput-object v1, v0, v3

    sput-object v0, Lfyi;->q:[Ljava/lang/String;

    .line 1971
    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfyi;->c:Landroid/net/Uri;

    return-void

    .line 7233
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7242
    :cond_1
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7251
    :cond_2
    const-string v0, "content://mms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 7260
    :cond_3
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 7269
    :cond_4
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 7278
    :cond_5
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 7291
    :cond_6
    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 576
    const/4 v2, 0x0

    .line 578
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 580
    if-nez v2, :cond_1

    .line 587
    :goto_0
    if-eqz v2, :cond_0

    .line 589
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    :cond_0
    :goto_1
    return v0

    .line 580
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 581
    :catch_1
    move-exception v1

    .line 582
    :try_start_3
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getDataLength couldn\'t stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    if-eqz v2, :cond_0

    .line 589
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 590
    :catch_2
    move-exception v1

    .line 591
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 584
    :catch_3
    move-exception v1

    .line 585
    :try_start_5
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getDataLength couldn\'t open: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 587
    if-eqz v2, :cond_0

    .line 589
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 590
    :catch_4
    move-exception v1

    .line 591
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 587
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 589
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 592
    :cond_2
    :goto_2
    throw v0

    .line 590
    :catch_5
    move-exception v1

    .line 591
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t close: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 923
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-wide v0

    .line 927
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 929
    :try_start_0
    invoke-static {p0, v2}, Lajc;->a(Landroid/content/Context;Ljava/util/Set;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 930
    :catch_0
    move-exception v2

    .line 932
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: getting thread id failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 7

    .prologue
    .line 815
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 816
    const/4 v1, 0x0

    .line 818
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 819
    if-eqz v2, :cond_1

    .line 820
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 825
    if-eqz v2, :cond_0

    .line 827
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 833
    :cond_0
    :goto_0
    return-wide v0

    .line 828
    :catch_0
    move-exception v2

    .line 829
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 825
    :cond_1
    if-eqz v2, :cond_2

    .line 827
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 833
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 828
    :catch_1
    move-exception v0

    .line 829
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 822
    :catch_2
    move-exception v0

    .line 823
    :goto_2
    :try_start_4
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: cound not find media file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    if-eqz v1, :cond_2

    .line 827
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 828
    :catch_3
    move-exception v0

    .line 829
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 825
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 827
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 830
    :cond_3
    :goto_4
    throw v0

    .line 828
    :catch_4
    move-exception v1

    .line 829
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 825
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 822
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1060
    aget-object v2, p1, v1

    .line 1061
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1063
    const-string v4, "address"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v4, "body"

    invoke-static {p1}, Lfyi;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lfyi;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1067
    const-string v4, "date_sent"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1069
    :cond_0
    const-string v4, "protocol"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1070
    const-string v4, "seen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1072
    const-string v4, "subject"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_1
    const-string v4, "reply_path_present"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1075
    const-string v0, "service_center"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1080
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5119
    sget-object v1, Lajb;->a:La;

    if-eqz v1, :cond_2

    .line 5120
    sget-object v0, Lajb;->a:La;

    invoke-interface {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    .line 1091
    :cond_2
    :goto_1
    const-string v1, "thread_id"

    invoke-static {p0, v0}, Lajc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1093
    return-object v3

    :cond_3
    move v0, v1

    .line 1074
    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->ty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string v1, "address"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 954
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 956
    const-string v2, "address"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    if-eqz p5, :cond_0

    .line 958
    const-string v2, "date"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    :cond_0
    const-string v2, "read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 961
    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v2, "body"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    if-eqz p7, :cond_1

    .line 964
    const-string v2, "status"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_2

    .line 967
    const-string v2, "thread_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 978
    :goto_0
    return-object v0

    .line 973
    :catch_0
    move-exception v0

    .line 975
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist sms message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 973
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lait;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1027
    invoke-static {p0}, Laip;->a(Landroid/content/Context;)Laip;

    move-result-object v0

    .line 1030
    :try_start_0
    sget-object v2, Lfyi;->g:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1034
    invoke-static {}, Lfyi;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 1030
    invoke-virtual/range {v0 .. v5}, Laip;->a(Laid;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    :try_end_0
    .catch Lahz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1037
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1038
    const-string v2, "date"

    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1039
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lahz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1048
    :goto_0
    return-object v0

    .line 1041
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1042
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist mms received message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1044
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1045
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: update mms received message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1044
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1041
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Laiv;Laiu;Laiq;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 997
    invoke-static {p0}, Laip;->a(Landroid/content/Context;)Laip;

    move-result-object v0

    .line 1001
    :try_start_0
    sget-object v2, Lfyi;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 1005
    invoke-static {}, Lfyi;->b()Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 1001
    invoke-virtual/range {v0 .. v6}, Laip;->a(Laid;Landroid/net/Uri;ZZLjava/util/Map;Laiq;)Landroid/net/Uri;
    :try_end_0
    .catch Lahz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1008
    :try_start_1
    invoke-virtual {p2}, Laiu;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 1009
    const-string v1, "Babel_SMS"

    invoke-virtual {p2}, Laiu;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: null MessageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1013
    const-string v2, "resp_st"

    invoke-virtual {p2}, Laiu;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1014
    const-string v2, "m_id"

    invoke-virtual {p2}, Laiu;->d()[B

    move-result-object v3

    invoke-static {v3}, Laip;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lahz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1017
    :catch_0
    move-exception v1

    .line 1018
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: persist mms sent message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1019
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1020
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: update mms sent message failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1019
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1017
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;
    .locals 11

    .prologue
    .line 984
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfyi;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 986
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 984
    invoke-static/range {v0 .. v9}, Lfyi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;
    .locals 1

    .prologue
    .line 1476
    const-string v0, "pdu"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1477
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfyl;
    .locals 4

    .prologue
    .line 334
    invoke-static {p0}, Laip;->a(Landroid/content/Context;)Laip;

    move-result-object v0

    .line 337
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laip;->a(Landroid/net/Uri;)Laid;

    move-result-object v0

    .line 338
    instance-of v1, v0, Laie;

    if-nez v1, :cond_0

    .line 339
    new-instance v0, Lahz;

    const-string v1, "Invalid PDU type to load"

    invoke-direct {v0, v1}, Lahz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    check-cast v0, Laie;

    .line 343
    new-instance v1, Lfyl;

    invoke-direct {v1}, Lfyl;-><init>()V

    .line 344
    invoke-virtual {v0}, Laie;->d()Laig;

    move-result-object v2

    iput-object v2, v1, Lfyl;->b:Laig;

    .line 345
    invoke-virtual {v0}, Laie;->f()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lfyl;->a:I

    .line 347
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lfyl;
    .locals 10

    .prologue
    .line 296
    new-instance v9, Laig;

    invoke-direct {v9}, Laig;-><init>()V

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v1, 0x0

    .line 301
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 302
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 303
    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 2351
    :goto_1
    new-instance v3, Laio;

    invoke-direct {v3}, Laio;-><init>()V

    .line 2354
    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Laio;->a(I)V

    .line 2357
    const-string v2, "text/plain"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Laio;->e([B)V

    .line 2360
    const-string v2, "text_0.txt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Laio;->c([B)V

    .line 2362
    const-string v2, "text_0.txt"

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2363
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const-string v2, "text_0.txt"

    .line 2365
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Laio;->b([B)V

    .line 2367
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Laio;->a([B)V

    .line 2369
    invoke-virtual {v9, v3}, Laig;->a(Laio;)Z

    .line 2371
    if-eqz v1, :cond_0

    .line 2372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "<smil><head><layout><root-layout/><region height=\"100%%\" id=\"Text\" left=\"0%%\" top=\"0%%\" width=\"100%%\"/></layout></head><body><par dur=\"8000ms\"><text src=\"%s\" region=\"Text\"/></par></body></smil>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "text_0.txt"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2373
    invoke-static {v9, v1}, Lfyi;->a(Laig;Ljava/lang/String;)V

    .line 2376
    :cond_0
    invoke-virtual {v3}, Laio;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 303
    add-int/lit8 v6, v1, 0x0

    .line 304
    const-string v1, "text_0.txt"

    move-object v8, v1

    .line 306
    :goto_3
    if-eqz v0, :cond_1c

    .line 307
    invoke-static {p3}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2382
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2383
    const-string p3, "image/jpeg"

    .line 2385
    :cond_1
    invoke-static {p3}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2386
    const-string v1, "Babel_SMS"

    const-string v2, "Unsupported image contentType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    const/4 v1, 0x0

    .line 308
    :goto_5
    add-int v0, v6, v1

    .line 325
    :goto_6
    new-instance v1, Lfyl;

    invoke-direct {v1}, Lfyl;-><init>()V

    .line 326
    iput-object v9, v1, Lfyl;->b:Laig;

    .line 327
    iput v0, v1, Lfyl;->a:I

    .line 329
    return-object v1

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 303
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2364
    :cond_4
    const-string v4, "text_0.txt"

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2386
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2389
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2390
    invoke-static {p0, v4}, Lfyi;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 2391
    if-gtz v5, :cond_7

    .line 2392
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get image"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2393
    const/4 v1, 0x0

    goto :goto_5

    .line 2396
    :cond_7
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->e()I

    move-result v0

    add-int/lit16 v3, v0, -0x400

    .line 2397
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->m()I

    move-result v2

    .line 2398
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->l()I

    move-result v0

    .line 2402
    if-le p5, p4, :cond_1d

    move v1, v0

    .line 2408
    :goto_7
    sget-boolean v0, Lfyi;->d:Z

    if-eqz v0, :cond_8

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "addPicturePart size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " widthLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " height: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " heightLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2421
    :cond_8
    if-gt v5, v3, :cond_a

    if-gt p4, v1, :cond_a

    if-gt p5, v2, :cond_a

    if-nez p6, :cond_a

    .line 2428
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    .line 2429
    invoke-virtual {v0, v4}, Laio;->a(Landroid/net/Uri;)V

    .line 2430
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laio;->e([B)V

    move v1, v5

    .line 2441
    :goto_8
    const-string v3, "image.jpg"

    .line 2446
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Laio;->c([B)V

    .line 2449
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2450
    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    move-object v2, v3

    .line 2451
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Laio;->b([B)V

    .line 2453
    invoke-virtual {v9, v0}, Laig;->a(Laio;)Z

    .line 2455
    sget-boolean v0, Lfyi;->d:Z

    if-eqz v0, :cond_9

    .line 2456
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPicturePart size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2462
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2467
    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    .line 2468
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v3, 0x5

    aput-object v0, v5, v3

    .line 2467
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    invoke-static {v9, v0}, Lfyi;->a(Laig;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2658
    :cond_a
    new-instance v7, Laio;

    invoke-direct {v7}, Laio;-><init>()V

    move/from16 v0, p6

    move-object v5, p0

    .line 2660
    invoke-static/range {v0 .. v5}, Lfyi;->a(IIIILandroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v0

    .line 2662
    if-nez v0, :cond_b

    .line 2666
    const/4 v0, 0x0

    .line 2434
    :goto_b
    if-nez v0, :cond_c

    .line 2435
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t resize image: not enough memory?"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2436
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2669
    :cond_b
    invoke-virtual {v7, v0}, Laio;->a([B)V

    .line 2671
    const-string v0, "image/jpeg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Laio;->e([B)V

    move-object v0, v7

    .line 2673
    goto :goto_b

    .line 2438
    :cond_c
    invoke-virtual {v0}, Laio;->a()[B

    move-result-object v1

    array-length v1, v1

    goto/16 :goto_8

    .line 2450
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 2465
    :cond_e
    const-string v0, ""

    goto :goto_a

    .line 310
    :cond_f
    invoke-static {p3}, Lba;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3477
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3478
    invoke-static {p0, v0}, Lfyi;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 3479
    if-gtz v2, :cond_10

    .line 3480
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get vcard"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3481
    const/4 v0, 0x0

    .line 311
    :goto_c
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3484
    :cond_10
    new-instance v3, Laio;

    invoke-direct {v3}, Laio;-><init>()V

    .line 3485
    invoke-virtual {v3, v0}, Laio;->a(Landroid/net/Uri;)V

    .line 3486
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Laio;->e([B)V

    .line 3488
    const-string v1, "contact.vcf"

    .line 3493
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Laio;->c([B)V

    .line 3496
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3497
    const/4 v4, -0x1

    if-ne v0, v4, :cond_12

    move-object v0, v1

    .line 3498
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Laio;->b([B)V

    .line 3500
    invoke-virtual {v9, v3}, Laig;->a(Laio;)Z

    .line 3502
    sget-boolean v0, Lfyi;->d:Z

    if-eqz v0, :cond_11

    .line 3503
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addVCardPart size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3509
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3515
    :goto_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /></layout></head><body><par dur=\"5000ms\"><ref src=\"%s\" />%s</par></body></smil>"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3516
    invoke-static {v9, v0}, Lfyi;->a(Laig;Ljava/lang/String;)V

    move v0, v2

    .line 3518
    goto :goto_c

    .line 3497
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 3512
    :cond_13
    const-string v0, ""

    goto :goto_e

    .line 313
    :cond_14
    invoke-static {p3}, Lba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 314
    if-nez p4, :cond_15

    .line 315
    const/16 p4, 0x140

    .line 317
    :cond_15
    if-nez p5, :cond_16

    .line 318
    const/16 p5, 0xa0

    .line 3523
    :cond_16
    sget-boolean v0, Lfyi;->d:Z

    if-eqz v0, :cond_17

    .line 3524
    const-string v0, "addVideoPart attachmentUrl: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3527
    :cond_17
    :goto_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3528
    const-string p3, "video/3gpp2"

    .line 3532
    :cond_18
    new-instance v2, Laio;

    invoke-direct {v2}, Laio;-><init>()V

    .line 3533
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3534
    invoke-virtual {v2, v3}, Laio;->a(Landroid/net/Uri;)V

    .line 3535
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Laio;->e([B)V

    .line 3537
    const-string v1, "video.3gp"

    .line 3542
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Laio;->c([B)V

    .line 3545
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3546
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    move-object v0, v1

    .line 3547
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Laio;->b([B)V

    .line 3549
    invoke-virtual {v9, v2}, Laig;->a(Laio;)Z

    .line 3555
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3556
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3560
    :goto_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%d\" height=\"%d\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"8000ms\"><video src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 3561
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v0, v5, v1

    .line 3560
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3562
    invoke-static {v9, v0}, Lfyi;->a(Laig;Ljava/lang/String;)V

    .line 3563
    invoke-static {v3}, Lfyi;->a(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 320
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 3524
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3546
    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 3558
    :cond_1b
    const-string v0, ""

    goto :goto_11

    :cond_1c
    move v0, v6

    goto/16 :goto_6

    :cond_1d
    move v1, v2

    move v2, v0

    goto/16 :goto_7

    :cond_1e
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 1147
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1148
    invoke-static {v1, p0}, Lfyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1149
    if-nez p1, :cond_1

    .line 1150
    const-string v0, ""

    .line 1152
    :goto_0
    if-eqz v2, :cond_0

    sget v3, Lbc;->fy:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1126
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7db

    const/16 v2, 0x8

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1127
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1128
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1129
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    .line 1135
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1599
    if-gtz p0, :cond_0

    .line 1600
    const/4 v0, 0x0

    .line 1608
    :goto_0
    return-object v0

    .line 1602
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_1

    .line 1605
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1607
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lblo;Ledo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x0

    .line 1224
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfyi;->a(Lblo;Ledo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lblo;Ledo;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ledo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1237
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1253
    :goto_0
    return-object v0

    .line 1241
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 1247
    if-eqz p1, :cond_2

    iget-object v4, v0, Ledk;->b:Ledo;

    invoke-virtual {p1, v4}, Ledo;->a(Ledo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1248
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ledk;->i:Ljava/lang/Boolean;

    .line 1250
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1253
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {p0, v0, v2}, Lfyi;->a(Lblo;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lblo;ZLjava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1266
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return-object v2

    .line 1270
    :cond_1
    new-instance v10, Lfhc;

    invoke-direct {v10}, Lfhc;-><init>()V

    .line 1271
    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1}, Lfhc;->a(J)V

    .line 1273
    sget-object v6, Lboy;->b:Lboy;

    .line 1281
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 1282
    const/4 v7, 0x2

    .line 1283
    :cond_2
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    .line 1273
    invoke-static/range {v0 .. v11}, Lblf;->a(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1510
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s=\'%s\'))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, "image/%"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string v4, "video/%"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    const/4 v3, 0x5

    const-string v4, "audio/%"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    const/4 v3, 0x7

    const-string v4, "application/ogg"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2042
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 2045
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 2046
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2067
    :goto_0
    return-object v0

    .line 2052
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v2, v5

    const-string v3, "charset"

    aput-object v3, v2, v6

    const-string v3, "type=137"

    move-object v5, v4

    .line 2050
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2058
    if-eqz v1, :cond_2

    .line 2060
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    invoke-static {v1}, Lfxo;->a(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2064
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v4

    .line 2067
    goto :goto_0

    .line 2064
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1453
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    if-eqz p1, :cond_0

    .line 1456
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1458
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    if-eqz p1, :cond_2

    .line 1461
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1462
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1463
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1468
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1472
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1807
    if-nez p0, :cond_0

    .line 1808
    const/4 v0, 0x0

    .line 1814
    :goto_0
    return-object v0

    .line 1811
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1812
    :catch_0
    move-exception v0

    .line 1813
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.bytesToString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1814
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1103
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1105
    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfyi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1112
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfyi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 850
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-object v5

    .line 853
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 854
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 855
    sget-object v1, Lfyi;->l:Landroid/net/Uri;

    sget-object v2, Lfyi;->m:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 857
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 855
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_0

    .line 860
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 865
    invoke-static {v6, v0}, Lfyi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(I[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1295
    new-instance v1, Lain;

    invoke-direct {v1, p1}, Lain;-><init>([B)V

    .line 1296
    const/4 v0, 0x0

    .line 1298
    :try_start_0
    invoke-virtual {v1}, Lain;->a()Laid;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1303
    :goto_0
    if-nez v0, :cond_0

    .line 1304
    const-string v0, "Babel_SMS"

    const-string v1, "Invalid WAP push data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    :goto_1
    return-void

    .line 1299
    :catch_0
    move-exception v1

    .line 1301
    const-string v2, "Babel_SMS"

    const-string v3, "Invalid MMS WAP push"

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1307
    :cond_0
    invoke-virtual {v0}, Laid;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1311
    :pswitch_0
    check-cast v0, Laif;

    .line 1312
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v1

    invoke-virtual {v1}, Lajf;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    invoke-virtual {v0}, Laif;->d()[B

    move-result-object v1

    .line 1314
    const/16 v2, 0x3d

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    if-ne v2, v3, :cond_1

    .line 1315
    invoke-virtual {v0}, Laif;->g()[B

    move-result-object v2

    .line 1316
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 1318
    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1324
    invoke-virtual {v0, v3}, Laif;->b([B)V

    .line 1330
    :cond_1
    invoke-static {p0, v0}, Lblf;->a(ILaif;)V

    goto :goto_1

    .line 1307
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJ)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1665
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1666
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1667
    const-string v2, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1668
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1672
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    .line 1674
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1668
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    sget-object v3, Lfyi;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1681
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 1685
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long v6, p2, v6

    .line 1687
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 1681
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1689
    sget-object v3, Lfyi;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1694
    return-void
.end method

.method private static a(Laig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    .line 568
    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laio;->b([B)V

    .line 569
    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laio;->c([B)V

    .line 570
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laio;->e([B)V

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laio;->a([B)V

    .line 572
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laig;->a(ILaio;)V

    .line 573
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    .line 1922
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfyi;->r:Ljava/lang/Boolean;

    .line 1923
    if-nez p1, :cond_0

    .line 1925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 1929
    invoke-static {p0}, Lbjs;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1934
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lbjs;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    .line 1942
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1939
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v0}, Lbjs;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    .line 1942
    throw v0
.end method

.method public static a(Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1700
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1701
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1702
    const-string v3, "read"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1703
    invoke-virtual {v1, p0, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1704
    return-void

    .line 1702
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1485
    if-nez p0, :cond_0

    .line 1496
    :goto_0
    return-void

    .line 1488
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1489
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1490
    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1491
    invoke-static {}, Lfyi;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1492
    const-string v2, "date_sent"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1494
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1495
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a([BLaid;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2077
    instance-of v0, p1, Lait;

    if-nez v0, :cond_0

    .line 2078
    const-string v0, "Babel"

    const-string v1, "dumpPdu: not RetrieveConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    :goto_0
    return-void

    .line 2081
    :cond_0
    const-class v0, Lehz;

    invoke-static {p2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 2082
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2083
    const-string v0, "You enabled SMS/MMS dump, but no storage permission. Please go to Settings to turn on storage permission"

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2088
    :cond_1
    check-cast p1, Lait;

    .line 2089
    invoke-virtual {p1}, Lait;->h()[B

    move-result-object v1

    .line 2090
    const-string v0, "mmsdump-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2091
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2092
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2094
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2097
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2098
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2101
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2103
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    const-string v1, "Babel"

    const-string v2, "MmsUtils: I/O error dumping pdu"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2091
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2103
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 607
    invoke-static {p1}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfyi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    invoke-static {p1}, Lgwb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfyi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4360
    sget-object v0, Lfdq;->A:Leso;

    invoke-virtual {v0, p0}, Leso;->b(I)Z

    move-result v0

    .line 610
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 607
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v0, 0x0

    .line 1360
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_0

    .line 1361
    invoke-static {p0}, Lfyi;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    const-string v1, "Babel"

    const-string v2, "MmsUtils: Possible bad MMS Proxy port detected."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(IIIILandroid/net/Uri;Landroid/content/Context;)[B
    .locals 17

    .prologue
    .line 695
    const/4 v3, 0x0

    .line 697
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 698
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 699
    invoke-static {v2}, Lgkd;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v11, v2

    .line 703
    :goto_0
    if-nez v11, :cond_1

    .line 708
    const/4 v2, 0x0

    .line 808
    :cond_0
    :goto_1
    return-object v2

    .line 700
    :catch_0
    move-exception v2

    .line 701
    const-string v4, "Babel_SMS"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not open file corresponding to uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    goto :goto_0

    .line 713
    :cond_1
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v12

    .line 714
    const/4 v2, 0x0

    move v8, v2

    move/from16 v9, p2

    move/from16 v10, p1

    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_19

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v2, 0x0

    .line 718
    :try_start_1
    sget-boolean v3, Lfyi;->d:Z

    if-eqz v3, :cond_2

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResizedImageData: decode limit w="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " h="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    :cond_2
    move/from16 v0, p0

    invoke-virtual {v12, v11, v10, v9, v0}, Lgix;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 725
    if-nez v4, :cond_4

    .line 796
    if-eqz v4, :cond_3

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 730
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 732
    :cond_4
    :try_start_2
    sget-boolean v3, Lfyi;->d:Z

    if-eqz v3, :cond_5

    .line 734
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getResizedImageData: decoded w,h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 739
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 740
    move/from16 v0, p1

    if-gt v5, v0, :cond_6

    move/from16 v0, p2

    if-le v13, v0, :cond_1b

    .line 741
    :cond_6
    if-nez p1, :cond_9

    .line 742
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    :goto_3
    if-nez p2, :cond_a

    .line 743
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 741
    :goto_4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 744
    int-to-double v6, v5

    div-double/2addr v6, v2

    double-to-int v5, v6

    .line 745
    int-to-double v6, v13

    div-double v2, v6, v2

    double-to-int v2, v2

    .line 746
    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 749
    :goto_5
    if-nez v3, :cond_b

    .line 796
    if-eqz v4, :cond_7

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 799
    :cond_7
    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_8

    .line 800
    invoke-virtual {v12, v3}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 754
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 742
    :cond_9
    int-to-double v2, v5

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_3

    .line 743
    :cond_a
    int-to-double v2, v13

    move/from16 v0, p2

    int-to-double v14, v0

    div-double/2addr v2, v14

    goto :goto_4

    .line 756
    :cond_b
    :try_start_4
    sget-boolean v2, Lfyi;->d:Z

    if-eqz v2, :cond_c

    .line 758
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getResizedImageData: scaled w,h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    :cond_c
    const/16 v2, 0x5f

    invoke-static {v3, v2}, Lgkd;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 764
    if-eqz v2, :cond_d

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 766
    :cond_d
    mul-int/lit8 v5, p3, 0x5f

    array-length v2, v2

    div-int v2, v5, v2

    .line 767
    const/16 v5, 0x32

    if-ge v2, v5, :cond_1a

    .line 768
    const/16 v2, 0x32

    move v5, v2

    .line 770
    :goto_6
    sget-boolean v2, Lfyi;->d:Z

    if-eqz v2, :cond_e

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: compress(2) w/ quality="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    :cond_e
    invoke-static {v3, v5}, Lgkd;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 775
    const/16 v6, 0x32

    if-le v5, v6, :cond_11

    if-eqz v2, :cond_f

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 779
    :cond_f
    sget-boolean v2, Lfyi;->d:Z

    if-eqz v2, :cond_10

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResizedImageData: compress(2) w/ quality=50"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_10
    const/16 v2, 0x32

    invoke-static {v3, v2}, Lgkd;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 787
    :cond_11
    if-eqz v2, :cond_13

    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v0, p3

    if-gt v5, v0, :cond_13

    .line 796
    if-eqz v4, :cond_12

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 799
    :cond_12
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 800
    invoke-virtual {v12, v3}, Lgix;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 796
    :cond_13
    if-eqz v4, :cond_14

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 799
    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_15

    .line 800
    invoke-virtual {v12, v3}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 805
    :cond_15
    :goto_7
    int-to-double v2, v10

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 806
    int-to-double v2, v9

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 714
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    goto/16 :goto_2

    .line 791
    :catch_1
    move-exception v3

    :goto_8
    :try_start_5
    const-string v3, "Babel_SMS"

    const-string v5, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 796
    if-eqz v4, :cond_16

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 799
    :cond_16
    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_15

    .line 800
    invoke-virtual {v12, v2}, Lgix;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 796
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    if-eqz v4, :cond_17

    .line 797
    invoke-virtual {v12, v4}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 799
    :cond_17
    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_18

    .line 800
    invoke-virtual {v12, v3}, Lgix;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    throw v2

    .line 808
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 796
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    .line 791
    :catch_2
    move-exception v2

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_8

    :cond_1a
    move v5, v2

    goto/16 :goto_6

    :cond_1b
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 1822
    if-nez p0, :cond_0

    .line 1823
    const/4 v0, 0x0

    .line 1829
    :goto_0
    return-object v0

    .line 1826
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1827
    :catch_0
    move-exception v0

    .line 1828
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.stringToBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1829
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1427
    add-long v0, p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 1176
    :cond_0
    :goto_0
    return-object p1

    .line 1167
    :cond_1
    sget-object v1, Lfyi;->e:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->dq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfyi;->e:[Ljava/lang/String;

    .line 1171
    :cond_2
    sget-object v2, Lfyi;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1172
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    .line 1173
    goto :goto_0

    .line 1171
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1181
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1182
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1183
    if-eq v2, v6, :cond_0

    .line 1184
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5200
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-char v1, v3, v0

    .line 5201
    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 5202
    if-eq v5, v6, :cond_1

    .line 5203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5200
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5205
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5208
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    const/16 v1, 0x2c

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfyj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1765
    invoke-static {p0}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1767
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    const/4 v1, 0x0

    .line 1769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1770
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    move v1, v2

    .line 1798
    :goto_1
    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    .line 1799
    goto :goto_0

    .line 1772
    :pswitch_0
    new-instance v1, Lfyj;

    invoke-direct {v1}, Lfyj;-><init>()V

    .line 1773
    iput-object v0, v1, Lfyj;->a:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1774
    goto :goto_1

    .line 1777
    :pswitch_1
    iput-object v0, v1, Lfyj;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 1778
    goto :goto_1

    .line 1782
    :pswitch_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfyj;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    .line 1785
    goto :goto_1

    .line 1784
    :catch_0
    move-exception v0

    iput v3, v1, Lfyj;->c:I

    move-object v0, v1

    move v1, v2

    .line 1786
    goto :goto_1

    .line 1790
    :pswitch_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfyj;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1794
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    const/4 v0, -0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1792
    :catch_1
    move-exception v0

    iput v3, v1, Lfyj;->d:I

    goto :goto_2

    .line 1800
    :cond_0
    return-object v4

    .line 1770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 628
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 629
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v1

    invoke-virtual {v1}, Lajf;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    invoke-interface {v0}, Lfzw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 629
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1879
    sget-object v0, Lfyi;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1880
    invoke-static {p0}, Lfyi;->c(Landroid/content/Context;)Z

    move-result v0

    .line 1881
    if-eqz v0, :cond_0

    invoke-static {}, Lgld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1883
    const-class v0, Lfzw;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1884
    const-string v1, "use_local_apn_pref_key"

    invoke-interface {v0, v1}, Lfzw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1887
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfyi;->r:Ljava/lang/Boolean;

    .line 1890
    :cond_1
    sget-object v0, Lfyi;->r:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1884
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1638
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1640
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s AND (%s<=%d)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 6337
    sget-object v4, Lfzb;->b:Ljava/lang/String;

    .line 1643
    aput-object v4, v3, v6

    const-string v4, "date"

    aput-object v4, v3, v7

    .line 1645
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1640
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1646
    sget-object v2, Lfyi;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1648
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s AND (%s<=%d)"

    new-array v4, v5, [Ljava/lang/Object;

    .line 6352
    sget-object v5, Lfzb;->c:Ljava/lang/String;

    .line 1651
    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v7

    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    .line 1653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1648
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1654
    sget-object v3, Lfyi;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1655
    return v0
.end method

.method public static c(Landroid/net/Uri;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 1438
    if-eqz p0, :cond_0

    .line 1439
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1444
    :cond_0
    :goto_0
    return-wide v0

    .line 1442
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1098
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 879
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 880
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 881
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 885
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 886
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    .line 887
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsUtils.getAddresses: invalid id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getAddresses: invalid id. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 899
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfyi;->n:Landroid/net/Uri;

    .line 900
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 899
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 905
    :goto_2
    if-eqz v1, :cond_0

    .line 907
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 910
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 902
    :catch_1
    move-exception v0

    .line 903
    const-string v1, "Babel_SMS"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getAddresses: query failed for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_2

    .line 914
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 918
    :cond_3
    return-object v8
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 639
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 640
    invoke-interface {v0}, Lfzw;->s()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1900
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1901
    sget-object v1, Lfyi;->b:Landroid/net/Uri;

    sget-object v2, Lfyi;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1909
    if-eqz v0, :cond_0

    .line 1910
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    :cond_0
    const/4 v0, 0x1

    .line 1916
    :goto_0
    return v0

    .line 1913
    :catch_0
    move-exception v0

    .line 1915
    const-string v1, "Babel_SMS"

    const-string v2, "Can\'t access system APN, using internal table"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1916
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1712
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1713
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1714
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1715
    const-string v2, "seen != 1"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1716
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 1407
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1408
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1409
    invoke-interface {v0}, Lfzw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1410
    invoke-interface {v0}, Lfzw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5349
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 5350
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5351
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 1410
    if-nez v0, :cond_1

    .line 1411
    :cond_0
    const/4 v0, 0x1

    .line 1414
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1376
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mmsproxy"

    aput-object v0, v2, v7

    const-string v0, "mmsport"

    aput-object v0, v2, v6

    .line 1377
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "current"

    .line 1378
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1382
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1383
    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    const-string v0, "mmsproxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1386
    const-string v2, "mmsport"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    .line 1388
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils: incompatible APN MMS proxy found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1395
    if-eqz v1, :cond_1

    .line 1396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1400
    :goto_0
    return v0

    .line 1395
    :cond_2
    if-eqz v1, :cond_3

    .line 1396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1399
    :cond_3
    const-string v0, "Babel"

    const-string v1, "MmsUtils: No incompatible APN MMS proxy configurations found."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1400
    goto :goto_0

    .line 1395
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 1396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1395
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static e()I
    .locals 12

    .prologue
    .line 1541
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s AND (%s IN (SELECT %s FROM part WHERE %s))"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5352
    sget-object v4, Lfzb;->c:Ljava/lang/String;

    .line 1544
    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ct"

    .line 1547
    invoke-static {v4}, Lfyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1541
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1548
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1549
    sget-object v1, Lfyi;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1554
    const/4 v1, 0x0

    .line 1555
    if-eqz v4, :cond_5

    .line 1556
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v5, v2, [J

    .line 1558
    const/4 v2, 0x0

    .line 1559
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1560
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 1563
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1565
    array-length v6, v5

    .line 1566
    if-lez v6, :cond_5

    .line 1569
    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    :goto_1
    if-ge v4, v6, :cond_4

    .line 1570
    add-int/lit16 v1, v4, 0x80

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1571
    sub-int v7, v1, v4

    .line 1572
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1576
    invoke-static {v7}, Lfyi;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1572
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5620
    if-gtz v7, :cond_3

    .line 5621
    const/4 v1, 0x0

    .line 1579
    :cond_1
    sget-object v3, Lfyi;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, v8, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1583
    const-string v7, "Babel_SMS"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1584
    const-string v7, "Babel_SMS"

    const-string v8, ","

    .line 1585
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "deleteMediaMessages: deleting IDs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", deleted = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 1584
    invoke-static {v7, v1, v8}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    :cond_2
    add-int/2addr v2, v3

    .line 1569
    add-int/lit16 v1, v4, 0x80

    move v4, v1

    goto :goto_1

    .line 1563
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5623
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 5624
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_1

    .line 5625
    add-int v9, v4, v3

    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 5624
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1592
    :goto_3
    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static e(Landroid/net/Uri;)Lfxp;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1980
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1986
    :try_start_0
    sget-object v2, Lfxp;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1990
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1991
    invoke-static {v2}, Lfxp;->a(Landroid/database/Cursor;)Lfxp;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 1996
    :goto_0
    if-eqz v2, :cond_0

    .line 1997
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2000
    :cond_0
    :goto_1
    if-nez v7, :cond_2

    move-object v0, v6

    .line 2031
    :goto_2
    return-object v0

    .line 1993
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 1994
    :goto_3
    :try_start_2
    const-string v3, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MmsLoader: query pdu failure: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1996
    if-eqz v2, :cond_6

    .line 1997
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    goto :goto_1

    .line 1996
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_1

    .line 1997
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2005
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s != \'%s\' AND %s = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v9

    const-string v4, "application/smil"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2013
    :try_start_3
    sget-object v1, Lfyi;->c:Landroid/net/Uri;

    sget-object v2, Lfxq;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, v7, Lfxp;->m:J

    .line 2017
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 2013
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2019
    if-eqz v6, :cond_4

    .line 2020
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2021
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lfxq;->a(Landroid/database/Cursor;Z)Lfxq;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfxp;->a(Lfxq;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 2024
    :catch_1
    move-exception v0

    .line 2025
    :try_start_4
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsLoader: query parts failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2027
    if-eqz v6, :cond_3

    .line 2028
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v0, v7

    .line 2031
    goto/16 :goto_2

    .line 2027
    :cond_4
    if-eqz v6, :cond_3

    .line 2028
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2027
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 2028
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1996
    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 1993
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move-object v7, v6

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1843
    sget-object v0, Lfyi;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1846
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1848
    sget-object v1, Lfyi;->i:Landroid/net/Uri;

    sget-object v2, Lfyi;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_sent ASC LIMIT 1"

    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1856
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfyi;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1861
    if-eqz v1, :cond_0

    .line 1862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1866
    :cond_0
    :goto_0
    sget-object v0, Lfyi;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 1857
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1858
    :goto_1
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "date_sent in sms table does not exist"

    invoke-static {v2, v3, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfyi;->p:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1861
    if-eqz v1, :cond_0

    .line 1862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1861
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 1862
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1861
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1857
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 1955
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1956
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1957
    invoke-static {}, Lgld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfzw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 1966
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1967
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1968
    invoke-static {}, Lgld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfzw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
