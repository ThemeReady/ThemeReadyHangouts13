.class final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lijt;


# direct methods
.method constructor <init>(Lijt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lijw;->b:Lijt;

    iput-object p2, p0, Lijw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lijw;->b:Lijt;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lijw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1124
    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lijw;->b:Lijt;

    .line 2124
    iget-object v0, v0, Lijt;->c:Likd;

    .line 829
    iget-object v1, p0, Lijw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likd;->b(Ljava/lang/String;)Liqo;

    move-result-object v0

    .line 830
    if-nez v0, :cond_0

    .line 832
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v1, p0, Lijw;->b:Lijt;

    .line 3124
    iget-object v1, v1, Lijt;->c:Likd;

    .line 837
    invoke-virtual {v1, v0}, Likd;->b(Liqo;)V

    .line 838
    new-instance v1, Liqr;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liqr;-><init>(Ljava/lang/Integer;)V

    .line 839
    iget-object v2, p0, Lijw;->b:Lijt;

    invoke-static {v2, v0, v1}, Lijt;->a(Lijt;Liqo;Layo;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lijw;->b()V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lijw;->a()V

    return-void
.end method
