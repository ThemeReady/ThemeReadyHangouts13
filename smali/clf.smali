.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "livecamera"

    .line 26
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 27
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lclf;->a:Lcxd;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lckq;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lclf;->a:Lcxd;

    invoke-interface {v0, p1}, Lcxd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lclg;

    invoke-direct {v0, p0}, Lclg;-><init>(Lclf;)V

    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lclf;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method
