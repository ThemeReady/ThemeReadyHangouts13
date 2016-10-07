.class public final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "volumeCircle"

    .line 20
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Show volume circle animation when volume level changes in call"

    .line 21
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Ldpc;->a:Lcxd;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldpb;
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Ldpc;->a:Lcxd;

    const-class v0, Ldpg;

    .line 41
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    .line 38
    invoke-interface {v1, p1, v0}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Ldpc;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method
