.class final Lecx;
.super Lecp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lecw;


# direct methods
.method constructor <init>(Lecw;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lecx;->b:Lecw;

    invoke-direct {p0, p1}, Lecp;-><init>(Lecm;)V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    if-eqz p3, :cond_2

    .line 512
    invoke-virtual {p1}, Lgkt;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 514
    :goto_0
    sget-boolean v0, Lebz;->d:Z

    if-eqz v0, :cond_0

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_0
    iget-object v0, p0, Lecx;->b:Lecw;

    iget-object v0, v0, Lecw;->v:Lgl;

    check-cast v0, Lfv;

    invoke-virtual {v0, v1}, Lfv;->a(Landroid/graphics/Bitmap;)Lfv;

    .line 520
    iget-object v0, p0, Lecx;->b:Lecw;

    iget-object v0, v0, Lecw;->w:Lfx;

    iget-object v2, p0, Lecx;->b:Lecw;

    iget-object v2, v2, Lecw;->v:Lgl;

    invoke-virtual {v0, v2}, Lfx;->a(Lgl;)Lfx;

    .line 522
    iget-object v0, p0, Lecx;->b:Lecw;

    iget-object v0, v0, Lecw;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Lfx;

    iget-object v2, p0, Lecx;->b:Lecw;

    iget-object v2, v2, Lecw;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfx;-><init>(Landroid/content/Context;)V

    .line 525
    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    .line 526
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgm;->b(Z)Lgm;

    .line 527
    invoke-virtual {v2, v1}, Lgm;->a(Landroid/graphics/Bitmap;)Lgm;

    .line 528
    invoke-virtual {v0, v2}, Lfx;->a(Lfz;)Lfx;

    .line 529
    iget-object v1, p0, Lecx;->b:Lecw;

    iget-object v1, v1, Lecw;->x:Lgm;

    invoke-virtual {v0}, Lfx;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgm;->a(Landroid/app/Notification;)Lgm;

    .line 532
    :cond_1
    invoke-super/range {p0 .. p5}, Lecp;->a(Lgkt;Lgjo;ZLbnn;Z)V

    .line 533
    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Lecx;->b:Lecw;

    iget-object v0, v0, Lecw;->r:Landroid/content/Context;

    const-class v1, Lboz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    invoke-interface {v0}, Lboz;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
