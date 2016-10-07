.class final Ljdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljdv;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljds;


# direct methods
.method constructor <init>(Ljds;Ljdv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljdu;->c:Ljds;

    iput-object p2, p0, Ljdu;->a:Ljdv;

    iput-object p3, p0, Ljdu;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljdu;->a:Ljdv;

    invoke-virtual {v0}, Ljdv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljdu;->a:Ljdv;

    invoke-virtual {v0}, Ljdv;->getActivity()Ldw;

    move-result-object v0

    iget-object v1, p0, Ljdu;->a:Ljdv;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ldr;)Ljyn;

    move-result-object v0

    const-class v1, Ljek;

    .line 125
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->yo:I

    iget-object v2, p0, Ljdu;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method
