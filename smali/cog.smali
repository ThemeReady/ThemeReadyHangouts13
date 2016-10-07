.class public final Lcog;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llte;",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcoh;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llte;

    invoke-direct {v5}, Llte;-><init>()V

    new-instance v6, Lltf;

    invoke-direct {v6}, Lltf;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 35
    iput p2, p0, Lcog;->a:I

    .line 36
    iput p3, p0, Lcog;->b:I

    .line 37
    return-void
.end method

.method private a(Llte;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 41
    check-cast v0, Lcoh;

    .line 42
    new-instance v1, Llqm;

    invoke-direct {v1}, Llqm;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcoh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llqm;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Lcoh;->d()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v2

    iput-object v2, v1, Llqm;->a:Llor;

    .line 48
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqm;->e:Ljava/lang/Integer;

    .line 49
    iput-object v1, p1, Llte;->a:Llqm;

    .line 51
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v2, p0, Lcog;->a:I

    .line 52
    invoke-virtual {v1, v2}, Lesq;->a(I)Lesq;

    move-result-object v1

    iget v2, p0, Lcog;->b:I

    .line 53
    invoke-virtual {v1, v2}, Lesq;->b(I)Lesq;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcog;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llte;->requestHeader:Llup;

    .line 57
    invoke-virtual {v0}, Lcoh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llte;->b:Ljava/lang/Integer;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lltf;

    .line 2062
    invoke-static {p1}, Lcoi;->a(Lltf;)Levz;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcog;->d()Levz;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcog;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llte;

    invoke-direct {p0, p1}, Lcog;->a(Llte;)V

    return-void
.end method
