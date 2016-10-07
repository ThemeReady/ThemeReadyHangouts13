.class final Lbwm;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwe;


# direct methods
.method public constructor <init>(Lbwe;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lbwm;->a:Lbwe;

    .line 461
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 462
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 473
    iget-object v0, p0, Lbwm;->a:Lbwe;

    .line 1053
    iget-object v0, v0, Lbwe;->d:Ljava/util/concurrent/BlockingQueue;

    .line 473
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method
