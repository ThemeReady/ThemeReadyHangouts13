.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhq;


# direct methods
.method constructor <init>(Lfhq;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lfhr;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1155
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 575
    return-void
.end method
