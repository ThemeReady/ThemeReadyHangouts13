.class final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# instance fields
.field final synthetic a:Lbkq;


# direct methods
.method constructor <init>(Lbkq;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lbks;->a:Lbkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    const-string v0, "name_to_account_name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljck;)V
    .locals 2

    .prologue
    .line 347
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "account_name"

    const-string v1, "name"

    invoke-interface {p2, v1}, Ljck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 349
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 351
    :cond_0
    return-void
.end method
