.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldco;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    iget-object v0, p0, Ldco;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldco;->a:Ldcl;

    .line 424
    invoke-virtual {v0}, Ldcl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Ldco;->a:Ldcl;

    iget-object v1, p0, Ldco;->a:Ldcl;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v0}, Ldph;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1066
    const-string v0, "Babel_Prime"

    const-string v1, "recordMemory disabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_0
    :goto_0
    iget-object v0, p0, Ldco;->a:Ldcl;

    .line 2050
    const/4 v1, 0x0

    iput-object v1, v0, Ldcl;->n:Ljava/lang/Runnable;

    .line 429
    return-void

    .line 1069
    :cond_1
    const-string v2, "Babel_Prime"

    const-string v3, "recordMemory"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const-class v2, Lixk;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    invoke-virtual {v0, v1}, Lixk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
