.class final Lcfc;
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
    .line 3580
    iput-object p1, p0, Lcfc;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3583
    iget-object v0, p0, Lcfc;->a:Lcdr;

    .line 4504
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4509
    new-instance v1, Lcfa;

    invoke-direct {v1, v0}, Lcfa;-><init>(Lcdr;)V

    invoke-virtual {v0, v1}, Lcdr;->a(Lcgh;)V

    .line 4542
    iget-object v1, v0, Lcdr;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcdr;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4543
    iget-object v1, v0, Lcdr;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcdr;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcdr;->context:Ljyr;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4545
    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4543
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3584
    :cond_0
    return-void
.end method
