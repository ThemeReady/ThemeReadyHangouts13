.class public final Lfat;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llvn;",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llvn;

    invoke-direct {v5}, Llvn;-><init>()V

    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 33
    iput-object p3, p0, Lfat;->b:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lfat;->u:Z

    .line 36
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lfat;->v:I

    .line 37
    iput p2, p0, Lfat;->a:I

    .line 38
    return-void

    .line 36
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Llvn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lfat;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfat;->a(Ljava/lang/String;Z)V

    .line 43
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    iget v2, p0, Lfat;->a:I

    .line 44
    invoke-virtual {v0, v2}, Lesq;->a(I)Lesq;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lfat;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Llvn;->requestHeader:Llup;

    .line 48
    iget-object v0, p0, Lfat;->b:Ljava/lang/String;

    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, p1, Llvn;->a:Llor;

    .line 49
    iget-boolean v0, p0, Lfat;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvn;->b:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llvn;->d:Ljava/lang/Boolean;

    .line 51
    iget v0, p0, Lfat;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llvn;->c:Ljava/lang/Integer;

    .line 52
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llvo;

    .line 1056
    invoke-static {p1}, Lezy;->a(Llvo;)Levz;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llvn;

    invoke-direct {p0, p1}, Lfat;->a(Llvn;)V

    return-void
.end method
