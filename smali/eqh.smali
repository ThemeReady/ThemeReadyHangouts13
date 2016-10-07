.class final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "phoneverification"

    .line 21
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

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

    iput-object v0, p0, Leqh;->a:Lcxd;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Leqa;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leqh;->a:Lcxd;

    new-instance v1, Leqj;

    invoke-direct {v1}, Leqj;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Leqh;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lepx;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Leqh;->a:Lcxd;

    new-instance v1, Leqf;

    sget-object v2, Lepw;->b:Lepw;

    invoke-direct {v1, v2}, Leqf;-><init>(Lepw;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepx;

    return-object v0
.end method
