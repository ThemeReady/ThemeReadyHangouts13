.class public final Ldrs;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llto;",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdrt;)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/opengroupconversationfromurl"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llto;

    invoke-direct {v5}, Llto;-><init>()V

    new-instance v6, Lltp;

    invoke-direct {v6}, Lltp;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 36
    iput p2, p0, Ldrs;->a:I

    .line 37
    iput p3, p0, Ldrs;->b:I

    .line 38
    return-void
.end method

.method private a(Llto;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 43
    check-cast v0, Ldrt;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p1, Llto;->a:Llqm;

    .line 50
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v2, p0, Ldrs;->a:I

    .line 52
    invoke-virtual {v1, v2}, Lesq;->a(I)Lesq;

    move-result-object v1

    iget v2, p0, Ldrs;->b:I

    .line 53
    invoke-virtual {v1, v2}, Lesq;->b(I)Lesq;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ldrs;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llto;->requestHeader:Llup;

    .line 56
    invoke-virtual {v0}, Ldrt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llto;->b:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lltp;

    .line 2062
    invoke-static {p1}, Ldru;->a(Lltp;)Levz;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Leuj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 69
    invoke-virtual {p0}, Ldrs;->d()Levz;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Ldrs;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Llto;

    invoke-direct {p0, p1}, Ldrs;->a(Llto;)V

    return-void
.end method
