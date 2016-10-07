.class final Lcrc;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcrc;->a:Lcqx;

    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llym;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcrc;->a:Lcqx;

    .line 1053
    iget-object v0, v0, Lcqx;->a:Luq;

    .line 163
    invoke-virtual {v0}, Luq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcrc;->a:Lcqx;

    .line 2053
    iget-object v0, v0, Lcqx;->a:Luq;

    .line 164
    invoke-virtual {v0}, Luq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcrc;->a:Lcqx;

    .line 3053
    iget-object v2, v2, Lcqx;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 164
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 166
    :cond_0
    iget-object v0, p0, Lcrc;->a:Lcqx;

    .line 4053
    invoke-virtual {v0}, Lcqx;->c()V

    .line 167
    return-void
.end method

.method public b(Llym;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcrc;->a:Lcqx;

    .line 5053
    invoke-virtual {v0}, Lcqx;->c()V

    .line 173
    return-void
.end method
