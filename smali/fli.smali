.class public Lfli;
.super Lfjz;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 25
    invoke-static {p1, v0, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-direct {p0, p2, p3, v0, v1}, Lfjz;-><init>(ILjava/lang/String;J)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfli;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Leuj;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lfbb;

    iget v2, p0, Lfli;->a:I

    iget-object v3, p0, Lfli;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfli;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfbb;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 36
    new-instance v3, Lfhc;

    invoke-direct {v3}, Lfhc;-><init>()V

    .line 37
    new-instance v1, Lblo;

    iget v0, p0, Lfli;->a:I

    invoke-direct {v1, p1, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfli;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfli;->c:J

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lblf;->a(Lblo;Ljava/lang/String;Lfhc;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfli;->c:J

    .line 44
    const-class v0, Lect;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    iget v1, p0, Lfli;->a:I

    .line 45
    invoke-virtual {v3}, Lfhc;->f()Lfhe;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lect;->a(ILfhe;)V

    .line 46
    invoke-virtual {v3}, Lfhc;->c()V

    .line 47
    iget-wide v0, p0, Lfli;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfka;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lfka;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lfli;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "latestReadTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
