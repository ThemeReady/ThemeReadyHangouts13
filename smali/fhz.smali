.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewi;


# direct methods
.method public constructor <init>(Lewi;)V
    .locals 0

    .prologue
    .line 4146
    iput-object p1, p0, Lfhz;->a:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 4150
    iget-object v2, p0, Lfhz;->a:Lewi;

    invoke-virtual {v2}, Lewi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfip;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4152
    :cond_0
    return-void
.end method
