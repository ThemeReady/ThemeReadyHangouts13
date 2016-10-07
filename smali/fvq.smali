.class public final Lfvq;
.super Ljvw;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field private final f:Ljxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 20
    new-instance v0, Ljxc;

    iget-object v1, p0, Lfvq;->c:Lkbn;

    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljvw;Lkbu;)V

    iput-object v0, p0, Lfvq;->f:Ljxc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lfvq;->f:Ljxc;

    new-instance v1, Lfvt;

    invoke-direct {v1}, Lfvt;-><init>()V

    invoke-virtual {v0, v1}, Ljxc;->a(Ldr;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfvq;->a:Ljyr;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v1, p0, Lfvq;->f:Ljxc;

    new-instance v2, Ljox;

    invoke-direct {v2}, Ljox;-><init>()V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljox;->a(Z)Ljox;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljox;->a(Landroid/content/Intent;)Ljox;

    move-result-object v0

    new-instance v2, Ljmd;

    invoke-direct {v2}, Ljmd;-><init>()V

    const-string v3, "logged_in"

    .line 45
    invoke-virtual {v2, v3}, Ljmd;->a(Ljava/lang/String;)Ljmd;

    move-result-object v2

    const-string v3, "sms_only"

    .line 46
    invoke-virtual {v2, v3}, Ljmd;->b(Ljava/lang/String;)Ljmd;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljox;->a(Ljmb;)Ljox;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljox;->a()Ldr;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljxc;->a(Ldr;)V

    .line 48
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljvw;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lfvq;->b:Ljyn;

    const-class v1, Ljxg;

    iget-object v2, p0, Lfvq;->f:Ljxc;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method
