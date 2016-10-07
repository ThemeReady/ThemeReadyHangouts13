.class final Lbnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkt;

.field final synthetic b:Lbnn;


# direct methods
.method constructor <init>(Lbnn;Lgkt;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbnp;->b:Lbnn;

    iput-object p2, p0, Lbnp;->a:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lbnp;->b:Lbnn;

    iget-object v2, p0, Lbnp;->a:Lgkt;

    .line 435
    invoke-virtual {v0, v1, v2}, Lfsi;->a(Lfsr;Lfsq;)V

    .line 436
    return-void
.end method
