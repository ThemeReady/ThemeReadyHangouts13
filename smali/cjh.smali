.class final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcjf;


# direct methods
.method constructor <init>(Lcjf;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcjh;->a:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 75
    const-string v0, "result_media_attachment"

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxy;

    .line 77
    iget-object v1, p0, Lcjh;->a:Lcjf;

    .line 1047
    iget-object v1, v1, Lcjf;->context:Ljyr;

    .line 77
    const-class v2, Lcdg;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdg;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v1, v2}, Lcdg;->a(Ljava/util/List;)V

    .line 81
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcjh;->a:Lcjf;

    .line 2047
    iget-object v2, v2, Lcjf;->context:Ljyr;

    .line 84
    const-string v5, "babel_save_camera_images_to_hangouts"

    .line 83
    invoke-static {v2, v5, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lcji;

    invoke-direct {v2, p0, v1, v0}, Lcji;-><init>(Lcjh;Ljava/lang/String;Lbxy;)V

    .line 101
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    :cond_0
    iget-object v1, v0, Lbxy;->c:Lbxo;

    sget-object v2, Lbxo;->c:Lbxo;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 105
    :goto_0
    iget-object v1, p0, Lcjh;->a:Lcjf;

    .line 3047
    iget-object v1, v1, Lcjf;->binder:Ljyn;

    .line 105
    const-class v5, Lcnh;

    .line 106
    invoke-virtual {v1, v5}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnh;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    :goto_2
    iget v0, v0, Lbxy;->i:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v6, v5, v3, v0}, Lcnh;->a(IIILjava/lang/Integer;)V

    .line 115
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 103
    goto :goto_0

    :cond_2
    move v5, v3

    .line 109
    goto :goto_1

    :cond_3
    move v3, v4

    .line 110
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcjh;->a:Lcjf;

    .line 4119
    iget-object v0, v0, Lcjf;->binder:Ljyn;

    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    goto :goto_3
.end method
