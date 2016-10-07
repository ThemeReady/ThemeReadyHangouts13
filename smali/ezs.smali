.class public Lezs;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lknk;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p1, Lknk;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 1498
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 3

    .prologue
    .line 1521
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2230
    sget-boolean v0, Levz;->a:Z

    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1524
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
