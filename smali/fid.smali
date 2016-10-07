.class public final Lfid;
.super Lfhb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbko;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3038
    iput-object p1, p0, Lfid;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    iput-object p3, p0, Lfid;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lfhb;-><init>(Lbko;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3041
    iget-object v0, p0, Lfid;->a:Ljava/util/List;

    return-object v0
.end method
