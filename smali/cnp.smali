.class final Lcnp;
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
    .line 94
    iput-object p1, p0, Lcnp;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 98
    const-string v0, "result_media_attachment"

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxy;

    .line 100
    iget-object v1, p0, Lcnp;->a:Lcnm;

    .line 1049
    iget-object v1, v1, Lcnm;->context:Ljyr;

    .line 100
    const-class v2, Lcdg;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdg;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v1, v2}, Lcdg;->a(Ljava/util/List;)V

    .line 105
    iget-object v1, v0, Lbxy;->c:Lbxo;

    sget-object v2, Lbxo;->c:Lbxo;

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 107
    :goto_0
    iget-object v1, p0, Lcnp;->a:Lcnm;

    .line 2049
    iget-object v1, v1, Lcnm;->binder:Ljyn;

    .line 107
    const-class v5, Lcnh;

    .line 108
    invoke-virtual {v1, v5}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnh;

    const/16 v6, 0x923

    if-eqz v2, :cond_1

    move v5, v4

    .line 111
    :goto_1
    if-eqz v2, :cond_2

    .line 112
    :goto_2
    iget v0, v0, Lbxy;->i:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v6, v5, v3, v0}, Lcnh;->a(IIILjava/lang/Integer;)V

    .line 123
    :goto_3
    return-void

    :cond_0
    move v2, v4

    .line 105
    goto :goto_0

    :cond_1
    move v5, v3

    .line 111
    goto :goto_1

    :cond_2
    move v3, v4

    .line 112
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 3049
    iget-object v0, v0, Lcnm;->b:Ljava/io/File;

    .line 115
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 4049
    iget-object v0, v0, Lcnm;->b:Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 5049
    iget-object v0, v0, Lcnm;->b:Ljava/io/File;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    iget-object v0, p0, Lcnp;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcnp;->a:Lcnm;

    .line 6049
    iget-object v3, v3, Lcnm;->b:Ljava/io/File;

    .line 119
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 7127
    iget-object v0, v0, Lcnm;->binder:Ljyn;

    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    goto :goto_3
.end method
