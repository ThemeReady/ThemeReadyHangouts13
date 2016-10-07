.class final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Ljdc;->a:Ljcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1061
    const-string v0, "add_effective_gaia_id"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljck;)V
    .locals 2

    .prologue
    .line 1066
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0}, Ljck;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "effective_gaia_id"

    const-string v1, "gaia_id"

    invoke-interface {p2, v1}, Ljck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 1069
    :cond_0
    return-void
.end method
