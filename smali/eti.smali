.class public final Leti;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Lkmz;",
        "Lkna;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfgm;)V
    .locals 7

    .prologue
    .line 23
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lfom;->d:Lfom;

    new-instance v5, Lkmz;

    invoke-direct {v5}, Lkmz;-><init>()V

    new-instance v6, Lkna;

    invoke-direct {v6}, Lkna;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 29
    iput p2, p0, Leti;->a:I

    .line 30
    return-void
.end method

.method private a(Lkmz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 34
    check-cast v0, Lfgm;

    .line 36
    new-instance v1, Lkmt;

    invoke-direct {v1}, Lkmt;-><init>()V

    iput-object v1, p1, Lkmz;->apiHeader:Lkmt;

    .line 37
    new-instance v1, Lkon;

    invoke-direct {v1}, Lkon;-><init>()V

    iput-object v1, p1, Lkmz;->a:Lkon;

    .line 40
    iget-object v1, p1, Lkmz;->a:Lkon;

    invoke-virtual {v0}, Lfgm;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkon;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lkmz;->a:Lkon;

    invoke-virtual {v0}, Lfgm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkon;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->g:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->i:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->a:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->h:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->l:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->e:Ljava/lang/Boolean;

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->f:Ljava/lang/Boolean;

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->d:Ljava/lang/Boolean;

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->b:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkoo;->c:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkoo;->k:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lkmz;->a:Lkon;

    iput-object v0, v1, Lkon;->c:Lkoo;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkna;

    .line 2061
    invoke-static {p1}, Lfgn;->a(Lkna;)Levz;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Leti;->d()Levz;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Leti;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkmz;

    invoke-direct {p0, p1}, Leti;->a(Lkmz;)V

    return-void
.end method
