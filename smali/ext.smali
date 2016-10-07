.class public final Lext;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llyw;)V
    .locals 5

    .prologue
    .line 3931
    invoke-direct {p0}, Levz;-><init>()V

    .line 3932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lext;->g:Ljava/util/List;

    .line 3933
    iget-object v1, p1, Llyw;->a:[Llym;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3934
    iget-object v4, p0, Lext;->g:Ljava/util/List;

    iget-object v3, v3, Llym;->c:Ljava/lang/String;

    invoke-static {v3}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4230
    :cond_0
    sget-boolean v0, Levz;->a:Z

    .line 3936
    if-eqz v0, :cond_1

    .line 3937
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutParticipantsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3940
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 6

    .prologue
    .line 3958
    iget-object v0, p0, Lext;->b:Lfok;

    check-cast v0, Leug;

    iget-object v0, v0, Leug;->d:Ljava/lang/String;

    .line 3960
    iget-object v1, p0, Lext;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3968
    iget-object v1, p0, Lext;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lext;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3969
    :cond_0
    new-instance v1, Lblo;

    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3970
    const/4 v2, 0x0

    .line 3972
    invoke-virtual {v1, v0}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 3970
    invoke-virtual {v1, v2, v4, v5, v0}, Lblo;->a(IJLjava/lang/String;)V

    .line 3975
    :cond_1
    return-void
.end method
