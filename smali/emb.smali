.class final Lemb;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lemb;->b:Lelk;

    iput-wide p3, p0, Lemb;->a:J

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 445
    iget-object v0, p0, Lemb;->b:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 445
    iget-wide v2, p0, Lemb;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;J)V

    .line 446
    return-void
.end method
