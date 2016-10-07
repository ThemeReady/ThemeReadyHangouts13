.class public final Lfbb;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llwz;",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 24
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llwz;

    invoke-direct {v5}, Llwz;-><init>()V

    new-instance v6, Llxa;

    invoke-direct {v6}, Llxa;-><init>()V

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 30
    iput-object p3, p0, Lfbb;->b:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lfbb;->u:J

    .line 32
    iput p2, p0, Lfbb;->a:I

    .line 33
    return-void
.end method

.method private a(Llwz;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfbb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfbb;->a(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    iget v1, p0, Lfbb;->a:I

    .line 39
    invoke-virtual {v0, v1}, Lesq;->a(I)Lesq;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lfbb;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Llwz;->requestHeader:Llup;

    .line 43
    iget-object v0, p0, Lfbb;->b:Ljava/lang/String;

    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, p1, Llwz;->a:Llor;

    .line 44
    iget-wide v0, p0, Lfbb;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Llwz;->b:Ljava/lang/Long;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llwz;->c:Ljava/lang/Integer;

    .line 50
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Llxa;

    .line 1054
    invoke-static {p1}, Lfan;->a(Llxa;)Levz;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Llwz;

    invoke-direct {p0, p1}, Lfbb;->a(Llwz;)V

    return-void
.end method
