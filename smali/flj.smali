.class public Lflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private a:J

.field private final b:I

.field private final c:J

.field private final d:Lbhr;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lflj;->b:I

    .line 36
    const-string v0, "babel_upload_analytics_refresh_period_ms"

    sget-wide v4, Lfls;->b:J

    .line 37
    invoke-static {p2, v0, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lflj;->c:J

    .line 41
    const-class v0, Ljcf;

    .line 42
    invoke-static {p2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 43
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 44
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lflj;->a:J

    .line 46
    iget-wide v0, p0, Lflj;->a:J

    iget-wide v4, p0, Lflj;->c:J

    add-long/2addr v0, v4

    .line 47
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lflj;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lflj;->a:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 54
    :goto_0
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lflj;->d:Lbhr;

    .line 55
    return-void

    .line 53
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 60
    const/16 v0, 0xe

    new-array v4, v0, [Levy;

    .line 62
    new-instance v0, Levy;

    const/16 v1, 0xa

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v3

    .line 68
    new-instance v0, Levy;

    const/16 v1, 0x9

    const-string v2, "received_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v7

    .line 74
    const/4 v0, 0x2

    new-instance v1, Levy;

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v5, v6}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 80
    new-instance v0, Levy;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v2, v5}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v12

    .line 86
    new-instance v0, Levy;

    const-string v1, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v8, v3, v1}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v9

    .line 92
    const/4 v0, 0x5

    new-instance v1, Levy;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v12, v2, v3, v5}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 98
    new-instance v0, Levy;

    const/16 v1, 0x8

    const-string v2, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v1, v3, v2}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v8

    .line 104
    const/4 v0, 0x7

    new-instance v1, Levy;

    const-string v2, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v8, v3, v2}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 110
    const/16 v0, 0x8

    new-instance v1, Levy;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 116
    const/16 v0, 0x9

    new-instance v1, Levy;

    const/16 v2, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 122
    const/16 v0, 0xa

    new-instance v1, Levy;

    const/4 v2, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v8, v3, v5}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 128
    const/16 v0, 0xb

    new-instance v1, Levy;

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 134
    const/16 v0, 0xc

    new-instance v1, Levy;

    const/4 v2, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 140
    const/16 v0, 0xd

    new-instance v1, Levy;

    const-string v2, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v1, v8, v8, v3, v2}, Levy;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    move v2, v3

    move v1, v3

    .line 150
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v5, v4, v2

    .line 151
    invoke-virtual {v5}, Levy;->a()Ljava/lang/String;

    move-result-object v6

    .line 152
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v7, p0, Lflj;->b:I

    invoke-interface {v0, v7}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 153
    invoke-virtual {v5, v8, v9}, Levy;->a(J)V

    .line 154
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 157
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v5, p0, Lflj;->b:I

    invoke-interface {v0, v5}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 150
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    sget v0, Lbhn;->c:I

    .line 183
    :goto_2
    return v0

    .line 166
    :cond_0
    if-lez v1, :cond_2

    .line 167
    new-instance v2, Levx;

    invoke-direct {v2, v4, v1}, Levx;-><init>([Levy;I)V

    .line 168
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfeg;

    iget v3, p0, Lflj;->b:I

    invoke-direct {v1, v2, v3}, Lfeg;-><init>(Lfok;I)V

    .line 169
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 177
    :cond_1
    :goto_3
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lflj;->a:J

    .line 178
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v1, p0, Lflj;->b:I

    .line 179
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    iget-wide v2, p0, Lflj;->a:J

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljci;->d()I

    .line 182
    iget-object v0, p0, Lflj;->d:Lbhr;

    iget-wide v2, p0, Lflj;->c:J

    invoke-virtual {v0, v2, v3}, Lbhr;->a(J)V

    .line 183
    sget v0, Lbhn;->b:I

    goto :goto_2

    .line 171
    :cond_2
    const-string v0, "Babel"

    invoke-static {v0, v12}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Babel"

    const-string v1, "Skip UploadAnalyticsPeriodicTask since there is nothing to upload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lflj;->d:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lflj;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method
