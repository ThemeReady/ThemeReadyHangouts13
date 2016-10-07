.class public final Ldrn;
.super Ldrk;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldrp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldrk;-><init>(Ldrl;)V

    .line 21
    invoke-virtual {p1}, Ldrp;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrn;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ldro;

    iget-object v0, p0, Ldrn;->a:Lfok;

    check-cast v0, Ldrp;

    invoke-direct {v1, p1, p2, p3, v0}, Ldro;-><init>(Landroid/content/Context;IILdrp;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 35
    invoke-interface {v0, p2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc82

    .line 37
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 40
    new-instance v1, Lbow;

    iget-object v0, p0, Ldrn;->c:Ljava/lang/String;

    sget-object v2, Lbox;->b:Lbox;

    invoke-direct {v1, v0, p2, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 43
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 44
    return-void
.end method
