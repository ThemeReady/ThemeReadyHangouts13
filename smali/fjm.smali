.class public final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfjm;->a:Z

    return-void
.end method

.method public constructor <init>(Lfjo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfjm;->b:Lfjo;

    .line 42
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 65
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 67
    :try_start_0
    iget-object v0, p0, Lfjm;->b:Lfjo;

    .line 68
    invoke-virtual {v0}, Lfjo;->d()[B

    move-result-object v1

    iget-object v0, p0, Lfjm;->b:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()Ljava/lang/String;

    move-result-object v4

    .line 1374
    sget-boolean v0, Lfyg;->a:Z

    if-eqz v0, :cond_0

    .line 1375
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    new-instance v0, Lahy;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lahy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfyf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lahy; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Lfdo;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1375
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lfyf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfxy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lahy; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Lfdo;

    iget v2, v0, Lfxy;->a:I

    invoke-direct {v1, v2, v0}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1381
    :cond_2
    :try_start_2
    invoke-static {p1}, Lfyi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1383
    const-class v0, Lfxw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxw;

    .line 1384
    invoke-virtual {v0, p1, v1, v4}, Lfxw;->a(Landroid/content/Context;[BLjava/lang/String;)Lait;

    move-result-object v0

    .line 73
    :goto_1
    invoke-static {p1, v0}, Lfyi;->a(Landroid/content/Context;Lait;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lfdo;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lfyf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lahy; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v1, Lfdo;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1387
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lfyg;->a(Landroid/content/Context;[BLjava/lang/String;)Lait;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    invoke-static {v0}, Lfyi;->c(Landroid/net/Uri;)J

    move-result-wide v4

    .line 82
    invoke-static {v1, v4, v5}, Lfzb;->a(IJ)V

    .line 84
    new-instance v1, Lezg;

    iget-object v4, p0, Lfjm;->b:Lfjo;

    invoke-virtual {v4}, Lfjo;->e()J

    move-result-wide v4

    iget-object v6, p0, Lfjm;->b:Lfjo;

    .line 85
    invoke-virtual {v6}, Lfjo;->f()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lezg;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lfyf; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfxy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lahy; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 100
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lezg;->a(J)V

    .line 101
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Lezg;->b(J)V

    .line 102
    iget-object v0, p0, Lfjm;->b:Lfjo;

    invoke-virtual {v1, v0}, Lezg;->a(Lfok;)V

    .line 103
    invoke-virtual {p2}, Leaf;->b()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p3}, Lfdo;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_0
    :pswitch_1
    return v0

    .line 165
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfdo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Babel_RetrieveMmsNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v2}, Lbko;->g()I

    move-result v0

    iget-object v3, p0, Lfjm;->b:Lfjo;

    .line 127
    invoke-virtual {v3}, Lfjo;->e()J

    move-result-wide v4

    iget-object v3, p0, Lfjm;->b:Lfjo;

    invoke-virtual {v3}, Lfjo;->f()Z

    move-result v3

    invoke-virtual {p3}, Lfdo;->c()I

    move-result v6

    .line 126
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJZI)V

    .line 128
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 131
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 133
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v0

    iget-object v2, p0, Lfjm;->b:Lfjo;

    .line 134
    invoke-virtual {v2}, Lfjo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liie;->a(Ljava/lang/String;)Liie;

    move-result-object v0

    const/16 v2, 0x5f4

    .line 135
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 137
    :cond_3
    iget-object v0, p0, Lfjm;->b:Lfjo;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Lfok;Lfdo;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbiw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 52
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lfjm;->b:Lfjo;

    invoke-virtual {v0}, Lfjo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
