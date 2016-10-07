.class public final Ldrr;
.super Ldrk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldrt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldrk;-><init>(Ldrl;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Leuj",
            "<",
            "Llto;",
            "Lltp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ldrs;

    iget-object v0, p0, Ldrr;->a:Lfok;

    check-cast v0, Ldrt;

    invoke-direct {v1, p1, p2, p3, v0}, Ldrs;-><init>(Landroid/content/Context;IILdrt;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 4

    .prologue
    .line 35
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lbow;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbox;->c:Lbox;

    invoke-direct {v1, v0, p2, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 43
    invoke-virtual {p3}, Lfdo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p3}, Lfdo;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p3}, Lfdo;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 47
    invoke-interface {v0, p2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xc82

    .line 49
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 56
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v2, Ljava/lang/Exception;

    .line 57
    invoke-virtual {p3}, Lfdo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 61
    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    goto :goto_0
.end method
