.class final Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 19
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 20
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lfwi;->a:Lcxd;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfwh;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfwi;->a:Lcxd;

    new-instance v1, Lfwk;

    invoke-direct {v1}, Lfwk;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lfwi;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbcp;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfwi;->a:Lcxd;

    const-class v1, Lbcp;

    new-instance v2, Lfwl;

    invoke-direct {v2}, Lfwl;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcp;

    return-object v0
.end method
