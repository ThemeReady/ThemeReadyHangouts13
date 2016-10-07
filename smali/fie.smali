.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 3627
    iput-object p1, p0, Lfie;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3630
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 3631
    iget-object v2, p0, Lfie;->a:Lbko;

    invoke-virtual {v0, v2}, Lfip;->b(Lbko;)V

    goto :goto_0

    .line 3633
    :cond_0
    return-void
.end method
