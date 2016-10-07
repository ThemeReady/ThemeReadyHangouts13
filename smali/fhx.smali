.class public final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Lexz;


# direct methods
.method public constructor <init>(Lbko;Lexz;)V
    .locals 0

    .prologue
    .line 4123
    iput-object p1, p0, Lfhx;->a:Lbko;

    iput-object p2, p0, Lfhx;->b:Lexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 4127
    iget-object v2, p0, Lfhx;->b:Lexz;

    invoke-virtual {v0, v2}, Lfip;->a(Lexz;)V

    goto :goto_0

    .line 4129
    :cond_0
    return-void
.end method
