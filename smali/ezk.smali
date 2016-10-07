.class public final Lezk;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 852
    invoke-direct {p0}, Levz;-><init>()V

    .line 853
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezk;->g:Ljava/lang/String;

    .line 854
    iput-wide p2, p0, Lezk;->h:J

    .line 855
    iput-wide p4, p0, Lezk;->i:J

    .line 856
    iput-wide p6, p0, Lezk;->j:J

    .line 857
    return-void

    .line 853
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 14

    .prologue
    .line 862
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 863
    iget-object v0, p0, Lezk;->b:Lfok;

    move-object v13, v0

    check-cast v13, Lfjr;

    .line 864
    invoke-virtual {v13}, Lfjr;->e()Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-virtual {v13}, Lfjr;->d()Ljava/lang/String;

    move-result-object v2

    .line 866
    iget-object v0, p0, Lezk;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lezk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Lezk;->h:J

    iget-wide v6, p0, Lezk;->i:J

    iget-object v0, p0, Lezk;->b:Lfok;

    check-cast v0, Lfjr;

    .line 873
    invoke-virtual {v0}, Lfjr;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Lezk;->b:Lfok;

    check-cast v0, Lfjr;

    .line 874
    invoke-virtual {v0}, Lfjr;->o()J

    move-result-wide v9

    iget-wide v11, p0, Lezk;->j:J

    move-object v0, p1

    .line 866
    invoke-static/range {v0 .. v12}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 876
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 880
    invoke-virtual {v13}, Lfjr;->f()[Ljava/lang/String;

    move-result-object v1

    .line 881
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 883
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Ldww;->a(ILjava/lang/String;)Ldww;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 886
    :cond_0
    return-void

    .line 870
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 873
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
