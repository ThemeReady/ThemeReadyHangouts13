.class final Lefy;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lefy;->a:Left;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfek;Lfiu;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 846
    invoke-super/range {p0 .. p5}, Lfip;->a(ILbko;Lfek;Lfiu;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lefy;->a:Left;

    .line 1083
    iget v0, v0, Left;->ak:I

    .line 848
    if-eq p1, v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 854
    :cond_0
    :try_start_0
    iget-object v0, p0, Lefy;->a:Left;

    invoke-virtual {v0}, Left;->getActivity()Ldw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lefy;->a:Left;

    .line 2083
    iget-object v0, v0, Left;->f:Lfip;

    .line 872
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    goto :goto_0

    .line 857
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Lfiu;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 858
    iget-object v0, p0, Lefy;->a:Left;

    .line 3083
    iget-object v0, v0, Left;->c:Lbck;

    .line 858
    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    .line 859
    sget-object v1, Lbcj;->e:Lbcj;

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    sget-object v1, Lbcj;->f:Lbcj;

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lefy;->a:Left;

    .line 4083
    iget-object v0, v0, Left;->b:Ldbo;

    .line 861
    iget-object v1, p3, Lfek;->a:Ljava/lang/String;

    iget v2, p3, Lfek;->b:I

    iget-boolean v3, p3, Lfek;->c:Z

    iget-object v4, p0, Lefy;->a:Left;

    .line 5083
    iget-object v4, v4, Left;->c:Lbck;

    .line 865
    invoke-virtual {v4}, Lbck;->a()Ljuh;

    move-result-object v4

    .line 861
    invoke-interface {v0, v1, v2, v3, v4}, Ldbo;->a(Ljava/lang/String;IZLjuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    :goto_1
    iget-object v0, p0, Lefy;->a:Left;

    .line 6083
    iget-object v0, v0, Left;->f:Lfip;

    .line 872
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    goto :goto_0

    .line 867
    :cond_2
    :try_start_2
    const-string v1, "Babel"

    .line 868
    invoke-virtual {p4}, Lfiu;->b()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 869
    iget-object v0, p3, Lfek;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 867
    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 872
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lefy;->a:Left;

    .line 7083
    iget-object v1, v1, Left;->f:Lfip;

    .line 872
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    throw v0

    .line 869
    :cond_3
    :try_start_3
    const-string v0, "NULL"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
