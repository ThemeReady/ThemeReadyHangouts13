.class public final Lfhl;
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
    .line 3831
    iput-object p1, p0, Lfhl;->a:Lfok;

    iput-object p2, p0, Lfhl;->b:Lbko;

    iput-object p3, p0, Lfhl;->c:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4155
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3834
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 3835
    iget-object v2, p0, Lfhl;->a:Lfok;

    invoke-interface {v2}, Lfok;->L_()I

    move-result v2

    iget-object v3, p0, Lfhl;->b:Lbko;

    iget-object v4, p0, Lfhl;->a:Lfok;

    iget-object v5, p0, Lfhl;->c:Lfdo;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfip;->a(ILbko;Lfok;Lfdo;)V

    goto :goto_0

    .line 3838
    :cond_0
    iget-object v0, p0, Lfhl;->b:Lbko;

    iget-object v1, p0, Lfhl;->c:Lfdo;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Lfdo;)V

    .line 3839
    return-void
.end method
