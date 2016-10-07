.class public final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1155
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 569
    invoke-static {p1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lfhr;

    invoke-direct {v1, p0}, Lfhr;-><init>(Lfhq;)V

    .line 570
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 577
    return-void
.end method
