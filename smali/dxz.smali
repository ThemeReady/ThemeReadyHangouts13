.class final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwt;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxy;


# direct methods
.method constructor <init>(Ldxy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxz;->b:Ldxy;

    iput-object p2, p0, Ldxz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lfde;->f()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 93
    invoke-virtual {p0, v3}, Ldxz;->a(I)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxz;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "force_merge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Ldxz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    return-void
.end method
