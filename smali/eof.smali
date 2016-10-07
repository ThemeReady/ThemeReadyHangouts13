.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Leof;->a:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Liio;->a:Liio;

    invoke-virtual {v0}, Liio;->a()V

    .line 214
    iget-object v0, p0, Leof;->a:Leod;

    .line 4053
    iget-object v0, v0, Leod;->b:Ldex;

    .line 214
    if-eqz v0, :cond_0

    iget-object v0, p0, Leof;->a:Leod;

    .line 5053
    iget-object v0, v0, Leod;->b:Ldex;

    .line 214
    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Leof;->a:Leod;

    .line 6053
    iget-object v0, v0, Leod;->a:Landroid/content/Context;

    .line 215
    invoke-static {v0}, Lami;->b(Landroid/content/Context;)Lamu;

    move-result-object v0

    invoke-virtual {v0}, Lamu;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Liio;->a:Liio;

    invoke-virtual {v0, p1}, Liio;->a(I)V

    .line 203
    iget-object v0, p0, Leof;->a:Leod;

    .line 1053
    iget-object v0, v0, Leod;->b:Ldex;

    .line 203
    if-eqz v0, :cond_0

    iget-object v0, p0, Leof;->a:Leod;

    .line 2053
    iget-object v0, v0, Leod;->b:Ldex;

    .line 203
    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Leof;->a:Leod;

    .line 3053
    iget-object v0, v0, Leod;->a:Landroid/content/Context;

    .line 204
    invoke-static {v0}, Lami;->b(Landroid/content/Context;)Lamu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamu;->a(I)V

    .line 206
    :cond_0
    return-void
.end method
