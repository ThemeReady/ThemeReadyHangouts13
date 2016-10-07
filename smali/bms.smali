.class final Lbms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmr;


# direct methods
.method constructor <init>(Lbmr;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lbms;->a:Lbmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lbms;->a:Lbmr;

    iget-object v0, v0, Lbmr;->b:Landroid/content/Context;

    const-class v1, Lbcv;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcv;

    invoke-interface {v0}, Lbcv;->a()V

    .line 289
    return-void
.end method
