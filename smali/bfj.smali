.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;
.implements Lkcg;
.implements Lkcq;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbet;

.field e:Lbgb;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbgc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldw;Lkbu;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1, p4}, Lgwb;->g(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lbfj;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Lbgb;

    iget-object v1, p0, Lbfj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfj;->e:Lbgb;

    .line 71
    iget-object v0, p0, Lbfj;->e:Lbgb;

    iget-object v1, p0, Lbfj;->b:Landroid/content/Context;

    sget v2, Lba;->gR:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbgb;->c(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lbfj;->e:Lbgb;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 75
    const-string v0, "connectivity"

    .line 76
    invoke-virtual {p1, v0}, Ldw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbfj;->h:Landroid/net/NetworkInfo;

    .line 77
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbfj;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbgc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfj;->i:Lbgc;

    .line 78
    iget-object v0, p0, Lbfj;->b:Landroid/content/Context;

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfj;->a:Ljava/lang/String;

    .line 79
    iput p4, p0, Lbfj;->c:I

    .line 81
    new-instance v0, Lbfk;

    invoke-direct {v0, p0, p1}, Lbfk;-><init>(Lbfj;Ldw;)V

    iput-object v0, p0, Lbfj;->d:Lbet;

    .line 96
    invoke-virtual {p1}, Ldw;->f()Lfg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfq;

    .line 1106
    invoke-direct {v3, p0}, Lbfq;-><init>(Lbfj;)V

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lig;->v()V

    .line 100
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lbfj;->i:Lbgc;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbgc;->a(I)V

    .line 328
    iget-object v0, p0, Lbfj;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbfj;->b:Landroid/content/Context;

    sget v3, Lba;->gD:I

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 328
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbfj;->g:Landroid/app/ProgressDialog;

    .line 331
    new-instance v0, Lbfp;

    invoke-direct {v0, p0}, Lbfp;-><init>(Lbfj;)V

    iput-object v0, p0, Lbfj;->f:Landroid/content/BroadcastReceiver;

    .line 348
    iget-object v0, p0, Lbfj;->b:Landroid/content/Context;

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v1, p0, Lbfj;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lik;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    iget-object v0, p0, Lbfj;->b:Landroid/content/Context;

    const-class v1, Lbem;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iget v1, p0, Lbfj;->c:I

    const/4 v2, 0x0

    .line 351
    invoke-interface {v0, v1, v2, p1}, Lbem;->a(IZLjava/lang/String;)V

    .line 352
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lbfj;->c:I

    iget-object v1, p0, Lbfj;->d:Lbet;

    invoke-static {v0, v1}, Lbes;->a(ILbet;)V

    .line 137
    iget-object v0, p0, Lbfj;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbfj;->b:Landroid/content/Context;

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v1, p0, Lbfj;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lik;->a(Landroid/content/BroadcastReceiver;)V

    .line 140
    :cond_0
    return-void
.end method
