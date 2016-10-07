.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 1019
    iget-object v0, v0, Lcnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    return-void
.end method
