.class final Lemn;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lemn;->a:Lelk;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v2, p0, Lemn;->a:Lelk;

    .line 1120
    iget-object v0, v2, Lelk;->a:Landroid/content/Context;

    const-class v3, Lehz;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 1121
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lehz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1122
    invoke-interface {v0, v3}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    const/4 v0, 0x1

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lemn;->a:Lelk;

    .line 2060
    iget-object v0, v0, Lelk;->a:Landroid/content/Context;

    .line 254
    iget-object v1, p0, Lemn;->a:Lelk;

    .line 3060
    iget v1, v1, Lelk;->c:I

    .line 254
    invoke-static {v0, v1}, Lgwb;->l(Landroid/content/Context;I)Ljava/io/File;

    .line 256
    :cond_0
    return-void

    .line 1125
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1127
    iget-object v2, v2, Lelk;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1128
    goto :goto_0
.end method
