.class public final Lcit;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcit;->a:Landroid/content/Context;

    .line 27
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lcit;->b:I

    .line 28
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbxy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    aget-object v0, p1, v2

    const-string v1, "result_media_attachment"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxy;

    .line 35
    if-nez v6, :cond_0

    .line 36
    const-string v0, "Babel"

    const-string v1, "Attachment is null, stop sending the attachment."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcit;->cancel(Z)Z

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcit;->a:Landroid/content/Context;

    iget v1, p0, Lcit;->b:I

    iget-object v2, v6, Lbxy;->c:Lbxo;

    iget-object v3, v6, Lbxy;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v6, Lbxy;->a:Ljava/lang/String;

    iget-object v5, v6, Lbxy;->d:Ljava/lang/String;

    .line 42
    invoke-static/range {v0 .. v5}, Lccy;->a(Landroid/content/Context;ILbxo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxy;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 52
    :goto_0
    return-object v6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lbxy;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcit;->a:Landroid/content/Context;

    const-class v1, Lcdg;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0, v1}, Lcdg;->a(Ljava/util/List;)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcit;->a:Landroid/content/Context;

    iget-object v1, p0, Lcit;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->lU:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcit;->a([Landroid/content/Intent;)Lbxy;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbxy;

    invoke-direct {p0, p1}, Lcit;->a(Lbxy;)V

    return-void
.end method
