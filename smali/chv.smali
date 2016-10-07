.class public final Lchv;
.super Ljxy;
.source "SourceFile"


# instance fields
.field private aj:Lchy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljxy;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Led;)V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "title"

    .line 27
    sget v2, Lgwb;->lW:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "message"

    .line 33
    sget v2, Lgwb;->lX:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "positive"

    sget v2, Lgwb;->lY:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "negative"

    sget v2, Lgwb;->lV:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lchv;

    invoke-direct {v1}, Lchv;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lchv;->setArguments(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "off_the_record_alert"

    invoke-virtual {v1, p2, v0}, Lchv;->a(Led;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ljxy;->f(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lchv;->an:Ljyn;

    const-class v1, Lchy;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    iput-object v0, p0, Lchv;->aj:Lchy;

    .line 47
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 53
    :pswitch_0
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked sent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lchv;->aj:Lchy;

    invoke-interface {v0}, Lchy;->a()V

    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked cancel."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
