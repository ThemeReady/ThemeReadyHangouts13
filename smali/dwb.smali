.class public final Ldwb;
.super Ljxy;
.source "SourceFile"


# instance fields
.field private aj:Ljmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljxy;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Led;II)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "title"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "message"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "positive"

    sget v2, Lbc;->hW:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "negative"

    sget v2, Lbc;->hX:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ldwb;

    invoke-direct {v1}, Ldwb;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ldwb;->setArguments(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "error"

    invoke-virtual {v1, p1, v0}, Ldwb;->a(Led;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ljxy;->f(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Ldwb;->an:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ldwb;->aj:Ljmo;

    .line 36
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldwb;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V

    .line 53
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldwb;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->b()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ldwb;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
