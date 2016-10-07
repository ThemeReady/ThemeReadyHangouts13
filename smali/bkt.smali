.class final Lbkt;
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
    .line 359
    iput-object p1, p0, Lbkt;->a:Lbkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljck;)V
    .locals 2

    .prologue
    .line 368
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Ljck;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 370
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 372
    :cond_0
    return-void
.end method
