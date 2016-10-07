.class final Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcnn;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 1049
    iget-object v0, v0, Lcnm;->b:Ljava/io/File;

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcnn;->a:Lcnm;

    .line 2049
    iget-object v1, v1, Lcnm;->context:Ljyr;

    .line 62
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 61
    invoke-static {v1, v2, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcno;

    invoke-direct {v1, p0}, Lcno;-><init>(Lcnn;)V

    .line 75
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 79
    invoke-static {v1, v2}, Lba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcnn;->a:Lcnm;

    .line 3049
    iget-object v2, v2, Lcnm;->context:Ljyr;

    .line 83
    invoke-static {v2, v0, v1, v4}, Lchs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcnn;->a:Lcnm;

    .line 4049
    iget-object v1, v1, Lcnm;->a:Ljek;

    .line 84
    sget v2, Lgwb;->ly:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 5127
    iget-object v0, v0, Lcnm;->binder:Ljyn;

    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    goto :goto_0
.end method
