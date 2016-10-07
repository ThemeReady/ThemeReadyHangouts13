.class final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7118
    iput-object p1, p0, Lcfw;->c:Lcdr;

    iput-object p2, p0, Lcfw;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcfw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 7121
    if-nez p2, :cond_2

    .line 7122
    iget-object v3, p0, Lcfw;->c:Lcdr;

    iget-object v0, p0, Lcfw;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcfw;->b:J

    .line 8083
    invoke-static {v0}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 8086
    if-eqz v0, :cond_5

    .line 8087
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 8088
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 8091
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    .line 8095
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8098
    const-string v1, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8099
    :cond_0
    iget-object v1, v3, Lcdr;->av:Lbko;

    .line 8100
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v3, "UTF-8"

    .line 8102
    invoke-static {v0, v3}, Lfyi;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 8099
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    .line 7126
    :cond_1
    :goto_2
    return-void

    .line 7123
    :cond_2
    if-ne p2, v1, :cond_1

    .line 7124
    iget-object v0, p0, Lcfw;->c:Lcdr;

    iget-wide v2, p0, Lcfw;->b:J

    .line 9109
    iget-object v0, v0, Lcdr;->av:Lbko;

    new-array v1, v1, [J

    aput-wide v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;[J)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
