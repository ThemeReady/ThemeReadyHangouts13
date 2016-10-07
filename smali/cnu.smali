.class final Lcnu;
.super Lfjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjy",
        "<",
        "Lcnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcnv;


# direct methods
.method public constructor <init>(Lcnv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lfjy;-><init>(Lfok;)V

    .line 48
    iput-object p1, p0, Lcnu;->c:Lcnv;

    .line 49
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "photo_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Leti;

    iget-object v0, p0, Lcnu;->a:Lfok;

    check-cast v0, Lfgm;

    invoke-direct {v1, p1, p2, v0}, Leti;-><init>(Landroid/content/Context;ILfgm;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILfdo;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v0}, Lcnv;->s_()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Lcpa;->d()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcnu;->c:Lcnv;

    .line 63
    invoke-virtual {v0}, Lcnv;->s_()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Lcpa;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    .line 60
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-class v0, Lect;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 66
    invoke-virtual {v1}, Lbko;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lect;->d(IZ)V

    .line 67
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/16 v0, 0x5f3

    invoke-static {v1, v0}, Lgwb;->a(Lbko;I)V

    .line 70
    invoke-virtual {v1}, Lbko;->g()I

    move-result v0

    .line 71
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 73
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v4

    iget-object v5, p0, Lcnu;->c:Lcnv;

    .line 75
    invoke-virtual {v5}, Lcnv;->s_()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Lcpa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v4

    iget-object v5, p0, Lcnu;->c:Lcnv;

    .line 76
    invoke-virtual {v5}, Lcnv;->s_()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Lcpa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 69
    invoke-static {v0, v2, v3, v1, v4}, Lba;->a(IJILdvm;)V

    .line 79
    :cond_0
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 80
    invoke-static {p1}, Lcoy;->a(Landroid/content/Context;)V

    .line 82
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    invoke-super {p0, p1, p2}, Lfjy;->a(Landroid/content/Context;Leaf;)V

    .line 117
    iget-object v0, p0, Lcnu;->c:Lcnv;

    .line 120
    invoke-virtual {v0}, Lcnv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Leaf;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retrying get photo id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcnu;->b:Leuj;

    check-cast v0, Leti;

    .line 125
    invoke-virtual {v0}, Leti;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgn;

    .line 126
    const-class v1, Lbiw;

    invoke-static {p1, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiw;

    .line 128
    new-instance v2, Lblo;

    .line 129
    invoke-virtual {p2}, Leaf;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 130
    iget-object v3, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v3}, Lcnv;->s_()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Lcpa;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcnu;->c:Lcnv;

    .line 131
    invoke-virtual {v4}, Lcnv;->s_()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Lcpa;->c()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lblo;->n(Ljava/lang/String;Ljava/lang/String;)Lfwx;

    move-result-object v3

    sget-object v4, Lfwx;->f:Lfwx;

    if-ne v3, v4, :cond_0

    .line 133
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcnu;->c:Lcnv;

    .line 136
    invoke-virtual {v3}, Lcnv;->s_()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Lcpa;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcnu;->c:Lcnv;

    .line 137
    invoke-virtual {v4}, Lcnv;->s_()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Lcpa;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 133
    invoke-virtual {v2, v0, v1}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Leaf;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    invoke-interface {v1, v4, v6, v7}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 147
    new-instance v0, Lfdo;

    const/16 v1, 0x6d

    .line 149
    invoke-virtual {p2}, Leaf;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploaded video not ready after max retries "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfgn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p2}, Leaf;->b()I

    move-result v0

    .line 154
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v2}, Lcnv;->s_()Lcpa;

    move-result-object v2

    iget-object v3, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v3}, Lcnv;->L_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfdn;->a(Lfok;I)V

    .line 160
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 162
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v4

    const/16 v5, 0x22b

    .line 163
    invoke-virtual {v4, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v4

    iget-object v5, p0, Lcnu;->c:Lcnv;

    .line 164
    invoke-virtual {v5}, Lcnv;->s_()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Lcpa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v4

    iget-object v5, p0, Lcnu;->c:Lcnv;

    .line 165
    invoke-virtual {v5}, Lcnv;->s_()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Lcpa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 158
    invoke-static {v0, v2, v3, v1, v4}, Lba;->a(IJILdvm;)V

    .line 166
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 169
    invoke-interface {v1, v0, v2, v3}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 172
    new-instance v2, Lfdo;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfdo;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfjy;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v0}, Lcnv;->s_()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Lcpa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 91
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
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
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Lbhc;

    iget-object v2, p0, Lcnu;->c:Lcnv;

    invoke-virtual {v2}, Lcnv;->s_()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Lcpa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-object v0
.end method
