.class public final Lewm;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llpj;)V
    .locals 7

    .prologue
    .line 3803
    iget-object v0, p1, Llpj;->responseHeader:Lluq;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 3804
    if-eqz v0, :cond_0

    .line 3805
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeleteConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3807
    :cond_0
    const/4 v0, 0x0

    .line 3808
    const-wide/16 v2, -0x1

    .line 3809
    iget-object v1, p1, Llpj;->a:Llpg;

    if-eqz v1, :cond_3

    .line 3810
    iget-object v1, p1, Llpj;->a:Llpg;

    iget-object v1, v1, Llpg;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3812
    iget-object v0, p1, Llpj;->a:Llpg;

    iget-object v0, v0, Llpg;->d:[Ljava/lang/String;

    .line 3814
    :cond_1
    iget-object v1, p1, Llpj;->a:Llpg;

    iget-object v1, v1, Llpg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3815
    iget-object v1, p1, Llpj;->a:Llpg;

    iget-object v1, v1, Llpg;->c:Ljava/lang/Long;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3819
    :goto_0
    iput-wide v0, p0, Lewm;->g:J

    .line 3820
    iput-object v2, p0, Lewm;->h:[Ljava/lang/String;

    .line 3821
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 5

    .prologue
    .line 3840
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 3842
    invoke-virtual {p1}, Lblo;->a()V

    .line 3844
    :try_start_0
    iget-object v0, p0, Lewm;->b:Lfok;

    check-cast v0, Leur;

    .line 3846
    new-instance v1, Lfes;

    iget-object v0, v0, Leur;->e:Ljava/lang/String;

    iget-wide v2, p0, Lewm;->g:J

    iget-object v4, p0, Lewm;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfes;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3849
    invoke-virtual {v1, p1}, Lfes;->a(Lblo;)V

    .line 3850
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3852
    invoke-virtual {p1}, Lblo;->c()V

    .line 3853
    return-void

    .line 3852
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
