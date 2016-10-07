.class final Lema;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lema;->b:Lelk;

    iput-wide p3, p0, Lema;->a:J

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lema;->b:Lelk;

    .line 1060
    iget-object v0, v0, Lelk;->b:Lbko;

    .line 437
    iget-wide v2, p0, Lema;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;J)V

    .line 438
    return-void
.end method
