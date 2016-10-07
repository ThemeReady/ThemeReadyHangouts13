.class public final Leua;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llub;",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfgz;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llub;

    invoke-direct {v5}, Llub;-><init>()V

    new-instance v6, Lluc;

    invoke-direct {v6}, Lluc;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 35
    iput p3, p0, Leua;->a:I

    .line 36
    iput p2, p0, Leua;->b:I

    .line 37
    return-void
.end method

.method private a(Llub;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 41
    check-cast v0, Lfgz;

    .line 42
    invoke-virtual {v0}, Lfgz;->d()Lmjq;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    new-array v1, v5, [Lltr;

    iput-object v1, p1, Llub;->a:[Lltr;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    new-instance v6, Lltr;

    invoke-direct {v6}, Lltr;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lltr;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v6, Lltr;->b:Ljava/lang/String;

    iput-object v1, v6, Lltr;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Llub;->a:[Lltr;

    aput-object v6, v1, v3

    .line 45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    iget v3, p0, Leua;->a:I

    .line 54
    invoke-virtual {v1, v3}, Lesq;->b(I)Lesq;

    move-result-object v1

    iget v3, p0, Leua;->b:I

    .line 55
    invoke-virtual {v1, v3}, Lesq;->a(I)Lesq;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lesq;->a()Lesp;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Leua;->a(Lesp;)Llup;

    move-result-object v1

    iput-object v1, p1, Llub;->requestHeader:Llup;

    .line 60
    invoke-static {}, Lba;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lfgz;->c()I

    move-result v1

    .line 2066
    sget-object v4, Letx;->h:[Letx;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2067
    invoke-virtual {v6, v1}, Letx;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2068
    iget v6, v6, Letx;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Llub;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Llub;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lluc;

    .line 2072
    invoke-static {p1}, Leyt;->a(Lluc;)Levz;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Leua;->d()Levz;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Leua;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Llub;

    invoke-direct {p0, p1}, Leua;->a(Llub;)V

    return-void
.end method
