.class final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lgcr;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 1026
    iget-object v0, v0, Lgcq;->a:Lgca;

    .line 506
    invoke-virtual {v0}, Lgca;->a()V

    .line 507
    return-void
.end method
