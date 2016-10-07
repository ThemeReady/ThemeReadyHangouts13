.class final Lcjx;
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
    .line 88
    iput-object p1, p0, Lcjx;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lcjx;->a:Lcjv;

    .line 1046
    iget-object v0, v0, Lcjv;->binder:Ljyn;

    .line 92
    const-class v1, Lbpe;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    .line 95
    new-instance v1, Lcjy;

    invoke-direct {v1, p0, p2}, Lcjy;-><init>(Lcjx;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbpe;->a(Lbpg;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcjx;->a:Lcjv;

    .line 2226
    iget-object v0, v1, Lcjv;->binder:Ljyn;

    const-class v2, Lcnh;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcnh;->a(I)V

    .line 2229
    iget-object v0, v1, Lcjv;->binder:Ljyn;

    const-class v2, Lcdg;

    .line 2230
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0}, Lcdg;->r_()Z

    move-result v0

    .line 2229
    invoke-static {v0}, Lchs;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2231
    iget-object v1, v1, Lcjv;->a:Ljek;

    sget v2, Lgwb;->lz:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
