.class public abstract Leuu;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 359
    iput-object p2, p0, Leuu;->k:Ljava/lang/String;

    .line 360
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 6

    .prologue
    .line 365
    sget-boolean v0, Leuu;->a:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leuu;->e:Ljava/lang/String;

    iget-object v2, p0, Leuu;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 370
    iget-boolean v0, p0, Leuu;->f:Z

    if-nez v0, :cond_1

    .line 371
    iget-object v1, p0, Leuu;->e:Ljava/lang/String;

    iget-object v2, p0, Leuu;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 375
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    .line 371
    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    const-class v0, Lect;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 377
    invoke-virtual {p2}, Lbko;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lect;->d(IZ)V

    .line 379
    :cond_1
    return-void

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-super {p0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v0

    .line 392
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 393
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    .line 394
    :cond_0
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "BabelClient"

    const-string v2, "Do not retry for EventRequest if network is not available."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 399
    :cond_2
    return v0
.end method
