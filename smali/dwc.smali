.class public final Ldwc;
.super Ljxy;
.source "SourceFile"


# instance fields
.field private aj:Ldwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljxy;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljxy;->f(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Ldwc;->an:Ljyn;

    const-class v1, Ldwd;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iput-object v0, p0, Ldwc;->aj:Ldwd;

    .line 37
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldwc;->aj:Ldwd;

    invoke-interface {v0}, Ldwd;->b()V

    .line 54
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldwc;->aj:Ldwd;

    invoke-interface {v0}, Ldwd;->a()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ldwc;->aj:Ldwd;

    invoke-interface {v0}, Ldwd;->b()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
