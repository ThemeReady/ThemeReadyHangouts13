.class public final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Lfpk;


# direct methods
.method public constructor <init>(Lbko;Lfpk;)V
    .locals 0

    .prologue
    .line 3786
    iput-object p1, p0, Lfhi;->a:Lbko;

    iput-object p2, p0, Lfhi;->b:Lfpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3791
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 3792
    iget-object v2, p0, Lfhi;->a:Lbko;

    iget-object v3, p0, Lfhi;->b:Lfpk;

    invoke-virtual {v3}, Lfpk;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfhi;->b:Lfpk;

    .line 3793
    invoke-virtual {v4}, Lfpk;->c()Ledo;

    move-result-object v4

    iget-object v5, p0, Lfhi;->b:Lfpk;

    invoke-virtual {v5}, Lfpk;->a()Ljava/lang/String;

    move-result-object v5

    .line 3792
    invoke-virtual {v0, v2, v3, v4, v5}, Lfip;->a(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;)V

    goto :goto_0

    .line 3795
    :cond_0
    return-void
.end method
