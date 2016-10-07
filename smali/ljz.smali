.class final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljo;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lljo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lljz;->a:Lljo;

    iput-object p2, p0, Lljz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lljz;->a:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lljz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v1}, Llkb;->b(Lljo;)V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llkb;->b(Lljo;)V

    throw v0
.end method
