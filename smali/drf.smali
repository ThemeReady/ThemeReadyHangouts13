.class public final Ldrf;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llri;",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdrg;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/getgroupconversationurl"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llri;

    invoke-direct {v5}, Llri;-><init>()V

    new-instance v6, Llrj;

    invoke-direct {v6}, Llrj;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 37
    iput p2, p0, Ldrf;->a:I

    .line 38
    iput p3, p0, Ldrf;->b:I

    .line 39
    return-void
.end method

.method private a(Llri;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 43
    check-cast v0, Ldrg;

    .line 46
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v2, p0, Ldrf;->a:I

    .line 48
    invoke-virtual {v1, v2}, Lesq;->a(I)Lesq;

    move-result-object v1

    iget v2, p0, Ldrf;->b:I

    .line 49
    invoke-virtual {v1, v2}, Lesq;->b(I)Lesq;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ldrf;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llri;->requestHeader:Llup;

    .line 53
    invoke-virtual {v0}, Ldrg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, p1, Llri;->a:Llor;

    .line 54
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llrj;

    .line 2059
    invoke-static {p1}, Ldrh;->a(Llrj;)Levz;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Leuj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0}, Ldrf;->d()Levz;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Ldrf;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llri;

    invoke-direct {p0, p1}, Ldrf;->a(Llri;)V

    return-void
.end method
