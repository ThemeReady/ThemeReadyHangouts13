.class Ldyb;
.super Lbcq;
.source "SourceFile"

# interfaces
.implements Ljcd;
.implements Ljnh;


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbcq;-><init>()V

    .line 23
    new-instance v0, Ldyc;

    invoke-direct {v0, p0}, Ldyc;-><init>(Ldyb;)V

    iput-object v0, p0, Ldyb;->a:Landroid/database/ContentObserver;

    .line 27
    iput-object p1, p0, Ldyb;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldyb;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string v1, "force_merge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    :cond_0
    iget-object v1, p0, Ldyb;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lfde;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldyb;->a(IZ)V

    .line 64
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lfde;->f()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 46
    invoke-direct {p0, v3, p1}, Ldyb;->a(IZ)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lfde;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldyb;->a(IZ)V

    .line 71
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected k_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyb;->a(Z)V

    .line 33
    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget-object v2, p0, Ldyb;->a:Landroid/database/ContentObserver;

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ldyb;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    return-void
.end method

.method protected l_()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldyb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldyb;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    return-void
.end method
