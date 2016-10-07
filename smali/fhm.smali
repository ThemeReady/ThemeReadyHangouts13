.class public final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfok;

.field final synthetic b:Lbko;

.field final synthetic c:Lfdo;


# direct methods
.method public constructor <init>(Lfok;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 3842
    iput-object p1, p0, Lfhm;->a:Lfok;

    iput-object p2, p0, Lfhm;->b:Lbko;

    iput-object p3, p0, Lfhm;->c:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3846
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5026
    invoke-static {}, Liil;->b()V

    goto :goto_0

    .line 3849
    :cond_0
    return-void
.end method
