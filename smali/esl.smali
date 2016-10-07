.class final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;
.implements Ljza;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lesm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lesl;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lesm;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    iput-object v0, p0, Lesl;->b:Lesm;

    .line 31
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0, p0}, Ljca;->a(Ljcc;)Ljca;

    .line 32
    return-void
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 38
    iget-object v0, p0, Lesl;->b:Lesm;

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lesm;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lesl;->b:Lesm;

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lesm;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_0
    return-void
.end method
