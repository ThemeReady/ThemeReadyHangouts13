.class public final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbtz;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lbtz;->a:Lbko;

    iget-object v1, p1, Lbpd;->a:Ljava/lang/String;

    sget-object v2, Lfwy;->a:Lfwy;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Lfwy;)V

    .line 56
    iget-object v0, p0, Lbtz;->a:Lbko;

    iget-object v1, p1, Lbpd;->a:Ljava/lang/String;

    sget-object v2, Lfwy;->r:Lfwy;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Lfwy;)V

    .line 58
    return-void
.end method
