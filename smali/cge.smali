.class final Lcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 6772
    iput-object p1, p0, Lcge;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6814
    iget-object v2, p0, Lcge;->a:Lcdr;

    .line 18405
    iput-boolean v0, v2, Lcdr;->bg:Z

    .line 6815
    iget-object v2, p0, Lcge;->a:Lcdr;

    const/4 v3, 0x3

    .line 19321
    iput v3, v2, Lcdr;->bh:I

    .line 6816
    iget-object v2, p0, Lcge;->a:Lcdr;

    .line 20321
    iget-object v2, v2, Lcdr;->aV:Lcdh;

    .line 6816
    invoke-virtual {v2}, Lcdh;->b()V

    .line 6817
    iget-object v2, p0, Lcge;->a:Lcdr;

    .line 21321
    invoke-virtual {v2}, Lcdr;->U()V

    .line 6818
    iget-object v2, p0, Lcge;->a:Lcdr;

    invoke-virtual {v2}, Lcdr;->af()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6819
    iget-object v2, p0, Lcge;->a:Lcdr;

    .line 22443
    new-instance v3, Lcez;

    invoke-direct {v3, v2}, Lcez;-><init>(Lcdr;)V

    invoke-virtual {v2, v3}, Lcdr;->a(Lcgh;)V

    .line 22475
    iget-object v3, v2, Lcdr;->f:Lfzr;

    iget-object v4, v2, Lcdr;->i:Lcgr;

    .line 22476
    invoke-interface {v4}, Lcgr;->e()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 22475
    :goto_0
    invoke-virtual {v3, v0, v1}, Lfzr;->b(ZZ)V

    .line 22477
    iget-object v0, v2, Lcdr;->aV:Lcdh;

    invoke-virtual {v0}, Lcdh;->a()V

    .line 6820
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 23504
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23509
    new-instance v1, Lcfa;

    invoke-direct {v1, v0}, Lcfa;-><init>(Lcdr;)V

    invoke-virtual {v0, v1}, Lcdr;->a(Lcgh;)V

    .line 23542
    iget-object v1, v0, Lcdr;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcdr;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23543
    iget-object v1, v0, Lcdr;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcdr;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcdr;->context:Ljyr;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 23545
    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 23543
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6823
    :cond_0
    iget-object v0, p0, Lcge;->a:Lcdr;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0}, Lcgf;-><init>(Lcge;)V

    .line 24321
    iput-object v1, v0, Lcdr;->c:Ljava/lang/Runnable;

    .line 6846
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 25321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 6846
    iget-object v1, p0, Lcge;->a:Lcdr;

    .line 26321
    iget-object v1, v1, Lcdr;->c:Ljava/lang/Runnable;

    .line 6846
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6849
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 27321
    iget-object v0, v0, Lcdr;->bf:Landroid/database/Cursor;

    .line 6849
    if-eqz v0, :cond_1

    .line 6850
    iget-object v0, p0, Lcge;->a:Lcdr;

    iget-object v1, p0, Lcge;->a:Lcdr;

    .line 28321
    iget-object v1, v1, Lcdr;->bf:Landroid/database/Cursor;

    .line 6850
    iget-object v2, p0, Lcge;->a:Lcdr;

    .line 29321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 30321
    invoke-virtual {v0, v1, v2}, Lcdr;->a(Landroid/database/Cursor;Lbko;)V

    .line 6852
    :cond_1
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 31321
    invoke-virtual {v0}, Lcdr;->an()V

    .line 6853
    return-void

    :cond_2
    move v0, v1

    .line 22476
    goto :goto_0
.end method

.method public T_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6784
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6784
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6808
    :cond_0
    :goto_0
    return-void

    .line 6788
    :cond_1
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 6788
    iget-object v1, p0, Lcge;->a:Lcdr;

    .line 9321
    iget-object v1, v1, Lcdr;->c:Ljava/lang/Runnable;

    .line 6788
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6789
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 10321
    iput-object v4, v0, Lcdr;->c:Ljava/lang/Runnable;

    .line 6791
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 11321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 6791
    iget-object v1, p0, Lcge;->a:Lcdr;

    .line 12321
    iget-object v1, v1, Lcdr;->bF:Ljava/lang/Runnable;

    .line 6791
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6793
    iget-object v0, p0, Lcge;->a:Lcdr;

    const/4 v1, 0x0

    .line 13405
    iput-boolean v1, v0, Lcdr;->bg:Z

    .line 6795
    iget-object v1, p0, Lcge;->a:Lcdr;

    .line 14506
    iget-object v0, v1, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 14507
    iget-object v3, v1, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledk;)V

    goto :goto_1

    .line 6797
    :cond_2
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 15321
    iput-object v4, v0, Lcdr;->aJ:Ljava/lang/String;

    .line 16238
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16239
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16242
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16243
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 16244
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 16245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6800
    iget-object v0, p0, Lcge;->a:Lcdr;

    .line 16321
    invoke-virtual {v0}, Lcdr;->W()V

    .line 6805
    iget-object v0, p0, Lcge;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->M()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6806
    iget-object v0, p0, Lcge;->a:Lcdr;

    iget-object v1, p0, Lcge;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->ab()Lbkm;

    move-result-object v1

    .line 17321
    invoke-virtual {v0, v1}, Lcdr;->a(Lbkm;)V

    goto/16 :goto_0

    .line 16245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
