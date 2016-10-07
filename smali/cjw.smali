.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 56
    invoke-static {p2}, Lgwb;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 62
    invoke-virtual {v0}, Lcjv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba;->d(Ljava/lang/String;)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 1046
    iget-object v0, v0, Lcjv;->binder:Ljyn;

    .line 65
    const-class v1, Lcnh;

    .line 66
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    if-eqz v3, :cond_1

    .line 69
    const/16 v1, 0x917

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 2046
    iget-object v0, v0, Lcjv;->context:Ljyr;

    .line 75
    const-string v1, "video/*"

    .line 74
    invoke-static {v0, v2, v1, v4}, Lchs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, p0, Lcjw;->a:Lcjv;

    .line 4046
    iget-object v1, v1, Lcjv;->a:Ljek;

    .line 77
    sget v2, Lgwb;->lD:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 3046
    iget-object v0, v0, Lcjv;->context:Ljyr;

    .line 76
    invoke-static {v0, v2, v4}, Lchs;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 5046
    iget-object v0, v0, Lcjv;->binder:Ljyn;

    .line 81
    const-class v1, Lcnh;

    .line 82
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v1, 0x918

    .line 83
    invoke-virtual {v0, v1}, Lcnh;->a(I)V

    goto :goto_0
.end method
