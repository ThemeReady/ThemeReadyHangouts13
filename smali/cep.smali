.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxq;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lcep;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcep;->a:Lcdr;

    .line 3336
    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgwb;->x(Landroid/view/View;)V

    .line 2386
    return-void
.end method

.method public a(Lbxo;)V
    .locals 7

    .prologue
    .line 2400
    iget-object v0, p0, Lcep;->a:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 2400
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v5

    .line 2401
    if-nez v5, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return-void

    .line 2405
    :cond_1
    sget-object v0, Lbxo;->d:Lbxo;

    if-ne p1, v0, :cond_0

    .line 2406
    sget-object v6, Ldsk;->d:Ldsk;

    .line 2407
    iget-object v3, v5, Lbpd;->e:Ljava/lang/String;

    .line 2408
    iget-object v0, v5, Lbpd;->h:Ledk;

    if-eqz v0, :cond_2

    .line 2409
    iget-object v0, p0, Lcep;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 2411
    iget-object v1, v5, Lbpd;->h:Ledk;

    const/4 v2, 0x1

    .line 2410
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v3

    .line 2415
    :cond_2
    iget-object v0, v5, Lbpd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2416
    iget-object v0, p0, Lcep;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 2416
    const-class v1, Ldsi;

    .line 2417
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iget-object v1, p0, Lcep;->a:Lcdr;

    .line 9321
    iget-object v1, v1, Lcdr;->context:Ljyr;

    .line 2419
    iget-object v2, p0, Lcep;->a:Lcdr;

    .line 2420
    invoke-virtual {v2}, Lcdr;->getFragmentManager()Led;

    move-result-object v2

    iget-object v4, v5, Lbpd;->e:Ljava/lang/String;

    iget-object v5, v5, Lbpd;->a:Ljava/lang/String;

    .line 2418
    invoke-interface/range {v0 .. v6}, Ldsi;->a(Landroid/content/Context;Led;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsk;)V

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v0, p0, Lcep;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 2427
    sget v1, Lgwb;->md:I

    const/4 v2, 0x0

    .line 2426
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lcep;->a:Lcdr;

    const/4 v1, 0x0

    .line 4321
    invoke-virtual {v0, v1}, Lcdr;->b(Z)V

    .line 2391
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2395
    iget-object v0, p0, Lcep;->a:Lcdr;

    const/4 v1, 0x1

    .line 5321
    invoke-virtual {v0, v1}, Lcdr;->b(Z)V

    .line 2396
    return-void
.end method
