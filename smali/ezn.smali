.class public final Lezn;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 792
    invoke-direct {p0}, Levz;-><init>()V

    .line 793
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezn;->g:Ljava/lang/String;

    .line 794
    iput-wide p2, p0, Lezn;->h:J

    .line 795
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 14

    .prologue
    .line 800
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 802
    iget-object v0, p0, Lezn;->b:Lfok;

    move-object v13, v0

    check-cast v13, Lfjw;

    .line 803
    invoke-virtual {v13}, Lfjw;->e()Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-virtual {v13}, Lfjw;->d()Ljava/lang/String;

    move-result-object v2

    .line 805
    iget-object v0, p0, Lezn;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lezn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lezn;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 813
    invoke-virtual {v13}, Lfjw;->h()J

    move-result-wide v11

    move-object v0, p1

    .line 805
    invoke-static/range {v0 .. v12}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 814
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 817
    invoke-virtual {v13}, Lfjw;->f()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 821
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldww;->a(ILjava/lang/String;)Ldww;

    move-result-object v1

    .line 820
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 823
    :cond_0
    return-void

    .line 808
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
