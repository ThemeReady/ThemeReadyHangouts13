.class final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lceg;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lceg;->a:Lcdr;

    .line 1321
    iget-boolean v0, v0, Lcdr;->bi:Z

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1243
    iget-object v0, p0, Lceg;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceg;->a:Lcdr;

    .line 2321
    invoke-virtual {v0}, Lcdr;->isPaused()Z

    move-result v0

    .line 1243
    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lceg;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    iget-object v1, p0, Lceg;->a:Lcdr;

    .line 3321
    invoke-virtual {v1, v0}, Lcdr;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1249
    :cond_0
    return-void
.end method
