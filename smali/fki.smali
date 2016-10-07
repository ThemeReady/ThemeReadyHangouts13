.class public Lfki;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbko;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 20
    iput-wide p2, p0, Lfki;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p2}, Lfhb;->a(Lbhb;)I

    .line 1126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 32
    iget-wide v2, p0, Lfki;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;J)V

    .line 33
    sget v0, Lbhn;->a:I

    return v0
.end method

.method public w_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Levn;

    iget-wide v2, p0, Lfki;->a:J

    invoke-direct {v0, v2, v3}, Levn;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lfki;->a(Lfok;)V

    .line 27
    return-void
.end method
