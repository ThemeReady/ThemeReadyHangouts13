.class public final Lcon;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llui;",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcoo;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/removeuser"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llui;

    invoke-direct {v5}, Llui;-><init>()V

    new-instance v6, Lluj;

    invoke-direct {v6}, Lluj;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 37
    iput p2, p0, Lcon;->a:I

    .line 38
    iput p3, p0, Lcon;->b:I

    .line 39
    return-void
.end method

.method private a(Llui;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 43
    check-cast v0, Lcoo;

    .line 46
    new-instance v1, Llqm;

    invoke-direct {v1}, Llqm;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcoo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llqm;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lcoo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v2

    iput-object v2, v1, Llqm;->a:Llor;

    .line 51
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqm;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Llui;->a:Llqm;

    .line 55
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v2, p0, Lcon;->a:I

    .line 57
    invoke-virtual {v1, v2}, Lesq;->a(I)Lesq;

    move-result-object v1

    iget v2, p0, Lcon;->b:I

    .line 58
    invoke-virtual {v1, v2}, Lesq;->b(I)Lesq;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcon;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llui;->requestHeader:Llup;

    .line 63
    invoke-virtual {v0}, Lcoo;->e()Ledo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcoo;->e()Ledo;

    move-result-object v0

    invoke-static {v0}, Lgwb;->c(Ledo;)Lltr;

    move-result-object v0

    iput-object v0, p1, Llui;->b:Lltr;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lluj;

    .line 2070
    invoke-static {p1}, Lcop;->a(Lluj;)Levz;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Leuj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-virtual {p0}, Lcon;->d()Levz;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcon;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Llui;

    invoke-direct {p0, p1}, Lcon;->a(Llui;)V

    return-void
.end method
