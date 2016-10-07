.class final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "gvsmsintegrationpromo"

    .line 22
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 23
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Ldfu;->a:Lcxd;

    .line 26
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ldft;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldfu;->a:Lcxd;

    invoke-interface {v0, p1}, Lcxd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbiw;

    .line 36
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    invoke-static {v0}, Lgwb;->c(Lbiw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldfu;->a:Lcxd;

    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfu;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method
