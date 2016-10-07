.class public final Ldre;
.super Ldrk;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldrg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldrk;-><init>(Ldrl;)V

    .line 22
    invoke-virtual {p1}, Ldrg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldre;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Ldrf;

    iget-object v0, p0, Ldre;->a:Lfok;

    check-cast v0, Ldrg;

    invoke-direct {v1, p1, p2, p3, v0}, Ldrf;-><init>(Landroid/content/Context;IILdrg;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 36
    invoke-interface {v0, p2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc82

    .line 38
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 40
    new-instance v1, Lbow;

    iget-object v0, p0, Ldre;->c:Ljava/lang/String;

    sget-object v2, Lbox;->a:Lbox;

    invoke-direct {v1, v0, p2, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 42
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v2, Ljava/lang/Exception;

    .line 43
    invoke-virtual {p3}, Lfdo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 44
    return-void
.end method
