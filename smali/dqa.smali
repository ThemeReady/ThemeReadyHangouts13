.class final Ldqa;
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

    const-string v1, "http"

    .line 18
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Module containing code for performing cronet HTTP operations."

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

    iput-object v0, p0, Ldqa;->a:Lcxd;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Liik;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldqa;->a:Lcxd;

    new-instance v1, Ldpy;

    invoke-direct {v1}, Ldpy;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Ldqa;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method
