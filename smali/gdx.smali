.class final Lgdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdw;


# direct methods
.method constructor <init>(Lgdw;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lgdx;->a:Lgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lgdx;->a:Lgdw;

    .line 1312
    iget-object v0, v0, Lgdw;->a:Landroid/content/Context;

    .line 325
    invoke-static {v0}, Lgdt;->e(Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lgdx;->a:Lgdw;

    .line 2312
    iget-object v0, v0, Lgdw;->a:Landroid/content/Context;

    .line 326
    invoke-static {v0}, Lgdt;->f(Landroid/content/Context;)V

    .line 327
    return-void
.end method
