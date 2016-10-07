.class final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcjf;


# direct methods
.method constructor <init>(Lcjf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcjg;->a:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcjg;->a:Lcjf;

    invoke-virtual {v0}, Lcjf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-static {v3}, Lccy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcjg;->a:Lcjf;

    .line 1047
    iget-object v1, v1, Lcjf;->context:Ljyr;

    .line 60
    invoke-static {v1, v0, v3}, Lchs;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcjg;->a:Lcjf;

    .line 2047
    iget-object v1, v1, Lcjf;->a:Ljek;

    .line 61
    sget v2, Lgwb;->lx:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcjg;->a:Lcjf;

    .line 3119
    iget-object v0, v0, Lcjf;->binder:Ljyn;

    const-class v1, Lcnh;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    goto :goto_0
.end method
