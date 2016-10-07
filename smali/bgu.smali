.class final Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "callpromos"

    .line 18
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Module that hosts the call promos."

    .line 19
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lbgu;->a:Lcxd;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbgs;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbgu;->a:Lcxd;

    new-instance v1, Lbgy;

    invoke-direct {v1}, Lbgy;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgu;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lbgr;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbgu;->a:Lcxd;

    new-instance v1, Lbgx;

    invoke-direct {v1}, Lbgx;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbgt;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbgu;->a:Lcxd;

    new-instance v1, Lbha;

    invoke-direct {v1}, Lbha;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    return-object v0
.end method
