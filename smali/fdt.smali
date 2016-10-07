.class public final Lfdt;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 28
    iput-object p2, p0, Lfdt;->a:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lfdt;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lfdt;->g:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lfdt;->h:Z

    .line 32
    iput-boolean p6, p0, Lfdt;->i:Z

    .line 33
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 37
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 38
    iget-object v1, p0, Lfdt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v0, Letp;

    iget-object v1, p0, Lfdt;->a:Ljava/lang/String;

    iget-object v2, p0, Lfdt;->b:Ljava/lang/String;

    iget-object v3, p0, Lfdt;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lfdt;->h:Z

    iget-boolean v5, p0, Lfdt;->i:Z

    invoke-direct/range {v0 .. v5}, Letp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lfdt;->a(Lfok;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lfdt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lfdt;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lfdt;->h:Z

    invoke-virtual {v0, v3, v1, v2}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-boolean v1, p0, Lfdt;->h:Z

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lfdt;->b:Ljava/lang/String;

    iget-object v2, p0, Lfdt;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lblo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lfdt;->j()I

    move-result v0

    if-ltz v0, :cond_0

    .line 49
    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    .line 50
    new-instance v1, Leyp;

    invoke-direct {v1, v0}, Leyp;-><init>(Lkmw;)V

    .line 51
    new-instance v0, Lfiu;

    .line 52
    invoke-virtual {p0}, Lfdt;->j()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfiu;-><init>(IILevz;)V

    .line 53
    invoke-virtual {p0}, Lfdt;->j()I

    move-result v1

    .line 1126
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget-object v2, v2, Lfdc;->b:Lbko;

    .line 53
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbko;Lfiu;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lfdt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lblo;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
