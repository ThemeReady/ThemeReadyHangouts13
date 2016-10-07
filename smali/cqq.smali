.class final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "directshare"

    .line 24
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 25
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lcqq;->a:Lcxd;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcqp;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcqq;->a:Lcxd;

    new-instance v1, Lcqt;

    invoke-direct {v1}, Lcqt;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqq;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcqw;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcqq;->a:Lcxd;

    new-instance v1, Lcqw;

    invoke-direct {v1, p1}, Lcqw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    return-object v0
.end method
