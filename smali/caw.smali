.class abstract Lcaw;
.super Lcbc;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field public a:Ljek;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkbu;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p2, p3, p4, p5}, Lgwb;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcaw;->a:Ljek;

    invoke-virtual {v1, p1, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcaw;->a:Ljek;

    .line 32
    return-void
.end method
