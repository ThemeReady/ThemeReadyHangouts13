.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkci;
.implements Lkcq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkbu;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldza;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Ldza;->b:Ljca;

    .line 40
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Ldza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfk;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "account_id"

    iget-object v2, p0, Ldza;->b:Ljca;

    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Ldza;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lfk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Ldza;->a:Landroid/app/Activity;

    invoke-static {v1}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lhq;->b(Landroid/content/Intent;)Lhq;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lhq;->b()V

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    .line 52
    :cond_0
    iget-object v1, p0, Ldza;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lfk;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
