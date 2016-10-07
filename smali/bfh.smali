.class final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    const-string v1, "callerid"

    .line 52
    invoke-virtual {v0, v1}, Lcxe;->a(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 53
    invoke-virtual {v0, v1}, Lcxe;->b(Ljava/lang/String;)Lcxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcxe;->a(Z)Lcxe;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcxe;->a()Lcxd;

    move-result-object v0

    iput-object v0, p0, Lbfh;->a:Lcxd;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbeo;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lbfj;

    invoke-direct {v1}, Lbfj;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeo;

    return-object v0
.end method

.method public a()[Lcxd;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lbfh;->a:Lcxd;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljia;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbfh;->a:Lcxd;

    const-class v1, Ljia;

    new-instance v2, Lbfb;

    invoke-direct {v2}, Lbfb;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljia;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lfed;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lbfh;->a:Lcxd;

    const-class v1, Lfed;

    new-instance v2, Lbgd;

    invoke-direct {v2, p1}, Lbgd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfed;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbep;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lbfw;

    invoke-direct {v1, p1}, Lbfw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Leox;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lbgg;

    invoke-direct {v1}, Lbgg;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbem;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lbev;

    invoke-direct {v1, p1}, Lbev;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lben;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lbfc;

    invoke-direct {v1}, Lbfc;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbel;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbfh;->a:Lcxd;

    new-instance v1, Lber;

    invoke-direct {v1}, Lber;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbel;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lffw;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lbfh;->a:Lcxd;

    const-class v1, Lffw;

    new-instance v2, Lbge;

    invoke-direct {v2, p1}, Lbge;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcxd;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffw;

    return-object v0
.end method
