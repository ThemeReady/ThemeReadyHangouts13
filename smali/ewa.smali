.class public final Lewa;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 1

    .prologue
    .line 4798
    invoke-direct {p0}, Levz;-><init>()V

    .line 4799
    if-eqz p1, :cond_0

    iget-object v0, p1, Lohz;->b:Lohu;

    if-eqz v0, :cond_0

    .line 4800
    iget-object v0, p1, Lohz;->b:Lohu;

    iget-object v0, v0, Lohu;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lewa;->g:Ljava/lang/String;

    .line 4801
    return-void

    .line 4800
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 2

    .prologue
    .line 5134
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhy;

    invoke-direct {v1, p0}, Lfhy;-><init>(Lewa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4806
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4825
    iget-object v0, p0, Lewa;->g:Ljava/lang/String;

    return-object v0
.end method
