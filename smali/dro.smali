.class public final Ldro;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llvp;",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdrp;)V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/setgrouplinksharingenabled"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llvp;

    invoke-direct {v5}, Llvp;-><init>()V

    new-instance v6, Llvq;

    invoke-direct {v6}, Llvq;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 40
    iput p2, p0, Ldro;->a:I

    .line 41
    iput p3, p0, Ldro;->b:I

    .line 42
    return-void
.end method

.method private a(Llvp;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 46
    check-cast v0, Ldrp;

    .line 49
    new-instance v1, Llqm;

    invoke-direct {v1}, Llqm;-><init>()V

    .line 52
    invoke-virtual {v0}, Ldrp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llqm;->b:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ldrp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v2

    iput-object v2, v1, Llqm;->a:Llor;

    .line 55
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqm;->e:Ljava/lang/Integer;

    .line 56
    iput-object v1, p1, Llvp;->a:Llqm;

    .line 59
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v2, p0, Ldro;->a:I

    .line 60
    invoke-virtual {v1, v2}, Lesq;->a(I)Lesq;

    move-result-object v1

    iget v2, p0, Ldro;->b:I

    .line 61
    invoke-virtual {v1, v2}, Lesq;->b(I)Lesq;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ldro;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llvp;->requestHeader:Llup;

    .line 64
    invoke-virtual {v0}, Ldrp;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvp;->b:Ljava/lang/Integer;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llvq;

    .line 2071
    invoke-static {p1}, Ldrq;->a(Llvq;)Levz;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Leuj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    invoke-virtual {p0}, Ldro;->d()Levz;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget v1, p0, Ldro;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llvp;

    invoke-direct {p0, p1}, Ldro;->a(Llvp;)V

    return-void
.end method
