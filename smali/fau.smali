.class public final Lfau;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llvw;",
        "Llvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 23
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llvw;

    invoke-direct {v5}, Llvw;-><init>()V

    new-instance v6, Llvx;

    invoke-direct {v6}, Llvx;-><init>()V

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 29
    iput-object p3, p0, Lfau;->b:Ljava/lang/String;

    .line 30
    iput p4, p0, Lfau;->u:I

    .line 31
    iput p2, p0, Lfau;->a:I

    .line 32
    return-void
.end method

.method private a(Llvw;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfau;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfau;->a(Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    iget v1, p0, Lfau;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lesq;->a(I)Lesq;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lfau;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Llvw;->requestHeader:Llup;

    .line 42
    iget-object v0, p0, Lfau;->b:Ljava/lang/String;

    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, p1, Llvw;->a:Llor;

    .line 43
    iget v0, p0, Lfau;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvw;->b:Ljava/lang/Integer;

    .line 44
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Llvx;

    .line 1048
    invoke-static {p1}, Lfaf;->a(Llvx;)Levz;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Llvw;

    invoke-direct {p0, p1}, Lfau;->a(Llvw;)V

    return-void
.end method
