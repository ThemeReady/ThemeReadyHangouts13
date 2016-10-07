.class final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcjo;->b:Lcjn;

    iput-object p2, p0, Lcjo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lgwb;->mu:I

    return v0
.end method

.method public a(Lbko;Lcgr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    const-class v0, Lcjk;

    .line 25
    invoke-interface {p2, v0}, Lcgr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjo;->a:Landroid/content/Context;

    const-class v2, Lcnf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    invoke-virtual {v0}, Lcnf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lchz;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcjl;

    return-object v0
.end method
