.class public final Leyu;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4368
    invoke-direct {p0}, Levz;-><init>()V

    .line 4369
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 4

    .prologue
    .line 4383
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 4385
    iget-object v0, p0, Leyu;->b:Lfok;

    check-cast v0, Leve;

    .line 4386
    iget-object v1, v0, Leve;->e:Ljava/lang/String;

    iget-wide v2, v0, Leve;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblo;Ljava/lang/String;J)V

    .line 4391
    return-void
.end method
