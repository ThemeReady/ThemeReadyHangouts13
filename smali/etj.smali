.class public final Letj;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Lknf;",
        "Lkng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfgp;Z)V
    .locals 7

    .prologue
    .line 38
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lfom;->d:Lfom;

    new-instance v5, Lknf;

    invoke-direct {v5}, Lknf;-><init>()V

    new-instance v6, Lkng;

    invoke-direct {v6}, Lkng;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 44
    iput p2, p0, Letj;->b:I

    .line 45
    iput-boolean p4, p0, Letj;->a:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Letj;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lgwb;->aK()V

    .line 122
    new-instance v0, Lfgp;

    invoke-direct {v0, p2, v2, p4, p5}, Lfgp;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 124
    new-instance v1, Letj;

    invoke-direct {v1, p0, p1, v0, v2}, Letj;-><init>(Landroid/content/Context;ILfgp;Z)V

    .line 126
    invoke-virtual {v1}, Letj;->g()V

    .line 127
    return-object v1
.end method

.method private a(Lknf;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 50
    check-cast v0, Lfgp;

    .line 52
    new-instance v1, Lkrs;

    invoke-direct {v1}, Lkrs;-><init>()V

    iput-object v1, p1, Lknf;->a:Lkrs;

    .line 53
    iget-object v1, p1, Lknf;->a:Lkrs;

    new-instance v2, Lkjc;

    invoke-direct {v2}, Lkjc;-><init>()V

    iput-object v2, v1, Lkrs;->a:Lkjc;

    .line 55
    iget-object v1, p1, Lknf;->a:Lkrs;

    iget-object v1, v1, Lkrs;->a:Lkjc;

    invoke-virtual {v0}, Lfgp;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkjc;->b:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, Lknf;->a:Lkrs;

    iget-object v1, v1, Lkrs;->a:Lkjc;

    invoke-virtual {v0}, Lfgp;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkjc;->c:Ljava/lang/Integer;

    .line 57
    iget-object v1, p1, Lknf;->a:Lkrs;

    iget-object v1, v1, Lkrs;->a:Lkjc;

    invoke-virtual {v0}, Lfgp;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkjc;->g:[I

    .line 58
    invoke-virtual {v0}, Lfgp;->f()Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v0, p1, Lknf;->a:Lkrs;

    iget-object v2, v0, Lkrs;->a:Lkjc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkjc;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lknf;->a:Lkrs;

    iget-object v1, v1, Lkrs;->a:Lkjc;

    iput-object v0, v1, Lkjc;->e:[Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkng;

    .line 2079
    invoke-static {p1}, Lfgq;->a(Lkng;)Levz;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Letj;->d()Levz;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v1, p0, Letj;->a:Z

    if-eqz v1, :cond_0

    .line 73
    iget v1, p0, Letj;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    goto :goto_0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lknf;

    invoke-direct {p0, p1}, Letj;->a(Lknf;)V

    return-void
.end method
