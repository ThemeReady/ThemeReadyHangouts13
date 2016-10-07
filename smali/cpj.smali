.class final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "customtabs"

    .line 23
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Open web content in Chrome Custom Tabs instead of external browser"

    .line 24
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lcpj;->a:Lcxd;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcpd;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcpj;->a:Lcxd;

    new-instance v1, Lcph;

    invoke-direct {v1, p1}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    return-object v0
.end method

.method a()[Lcxd;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lcpj;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcpg;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcpj;->a:Lcxd;

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lgkf;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcpj;->a:Lcxd;

    new-instance v1, Lcpi;

    invoke-direct {v1, p1}, Lcpi;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lcpf;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcpj;->a:Lcxd;

    new-instance v1, Lcpm;

    invoke-direct {v1, p1}, Lcpm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    return-object v0
.end method
