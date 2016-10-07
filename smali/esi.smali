.class final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;

.field private b:Lesm;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "promoframework"

    .line 21
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 22
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lesi;->a:Lcxd;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lese;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lesi;->a:Lcxd;

    new-instance v1, Lesk;

    invoke-direct {v1}, Lesk;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lesi;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lerw;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lesi;->a:Lcxd;

    new-instance v1, Lesf;

    invoke-direct {v1}, Lesf;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    return-object v0
.end method

.method public b()Lesm;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lesi;->b:Lesm;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lesm;

    invoke-direct {v0}, Lesm;-><init>()V

    iput-object v0, p0, Lesi;->b:Lesm;

    .line 49
    :cond_0
    iget-object v0, p0, Lesi;->b:Lesm;

    return-object v0
.end method
