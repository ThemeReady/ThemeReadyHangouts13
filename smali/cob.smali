.class public final Lcob;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llss;",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcoc;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llss;

    invoke-direct {v5}, Llss;-><init>()V

    new-instance v6, Llsu;

    invoke-direct {v6}, Llsu;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcob;->a:I

    .line 33
    iput p2, p0, Lcob;->b:I

    .line 34
    return-void
.end method

.method private a(Llss;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 38
    check-cast v0, Lcoc;

    .line 39
    invoke-virtual {v0}, Lcoc;->c()Lmjq;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 41
    new-array v0, v5, [Llst;

    iput-object v0, p1, Llss;->a:[Llst;

    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    new-instance v6, Llst;

    invoke-direct {v6}, Llst;-><init>()V

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcob;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, v6, Llst;->a:Llor;

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->b()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 52
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Llst;->b:[Ljava/lang/String;

    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v8, :cond_0

    .line 54
    iget-object v9, v6, Llst;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p1, Llss;->a:[Llst;

    aput-object v6, v0, v3

    .line 43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    iget v1, p0, Lcob;->b:I

    .line 61
    invoke-virtual {v0, v1}, Lesq;->a(I)Lesq;

    move-result-object v0

    iget v1, p0, Lcob;->a:I

    .line 62
    invoke-virtual {v0, v1}, Lesq;->b(I)Lesq;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcob;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Llss;->requestHeader:Llup;

    .line 65
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llsu;

    .line 2069
    invoke-static {p1}, Lcod;->a(Llsu;)Levz;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llss;

    invoke-direct {p0, p1}, Lcob;->a(Llss;)V

    return-void
.end method
