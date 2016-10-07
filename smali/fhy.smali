.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 0

    .prologue
    .line 4134
    iput-object p1, p0, Lfhy;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4137
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 4138
    iget-object v2, p0, Lfhy;->a:Lewa;

    invoke-virtual {v2}, Lewa;->b()I

    move-result v2

    iget-object v3, p0, Lfhy;->a:Lewa;

    .line 4139
    invoke-virtual {v3}, Lewa;->k()Ljava/lang/String;

    move-result-object v3

    .line 4138
    invoke-virtual {v0, v2, v3}, Lfip;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4141
    :cond_0
    return-void
.end method
