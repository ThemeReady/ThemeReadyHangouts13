.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ledo;


# direct methods
.method public constructor <init>(Llpy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Llpy;->b:Llor;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Llpy;->b:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfpk;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Llpy;->a:Lltr;

    invoke-static {v0, v2, v1}, Lgwb;->a(Landroid/content/Context;Lltr;Ljava/lang/String;)Ledo;

    move-result-object v0

    iput-object v0, p0, Lfpk;->c:Ledo;

    .line 29
    iget-object v0, p1, Llpy;->c:Llpx;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Llpy;->c:Llpx;

    iget-object v0, v0, Llpx;->a:Ljava/lang/String;

    iput-object v0, p0, Lfpk;->a:Ljava/lang/String;

    .line 34
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Lfpk;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfpk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 4786
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lfhi;

    invoke-direct {v2, v0, p0}, Lfhi;-><init>(Lbko;Lfpk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ledo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfpk;->c:Ledo;

    return-object v0
.end method
