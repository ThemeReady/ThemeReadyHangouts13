.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 5

    .prologue
    .line 1505
    new-instance v0, Lknk;

    invoke-direct {v0}, Lknk;-><init>()V

    .line 1506
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lknk;

    .line 1507
    iget-object v1, v0, Lknk;->apiHeader:Lkmu;

    invoke-static {v1}, Levz;->a(Lkmu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetChatAclSettingResponse.processResponse: request failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    new-instance v1, Lewv;

    iget-object v2, v0, Lknk;->apiHeader:Lkmu;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lkmu;)V

    move-object v0, v1

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezs;

    .line 2493
    invoke-direct {v1, v0}, Lezs;-><init>(Lknk;)V

    move-object v0, v1

    .line 1513
    goto :goto_0
.end method
