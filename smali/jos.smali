.class public final Ljos;
.super Ljxh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;Luq;Lkbu;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ljos;->a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;

    invoke-direct {p0, p2, p3}, Ljxh;-><init>(Luq;Lkbu;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljot;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljwp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljot;

    invoke-direct {v0}, Ljot;-><init>()V

    return-object v0
.end method
