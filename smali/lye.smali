.class public final Llye;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 855
    invoke-direct {p0}, Llye;->d()Llye;

    .line 856
    return-void
.end method

.method private b(Lnyt;)Llye;
    .locals 1

    .prologue
    .line 897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 898
    sparse-switch v0, :sswitch_data_0

    .line 902
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :sswitch_0
    return-object p0

    .line 908
    :sswitch_1
    iget-object v0, p0, Llye;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 909
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llye;->responseHeader:Lluq;

    .line 911
    :cond_1
    iget-object v0, p0, Llye;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 915
    :sswitch_2
    iget-object v0, p0, Llye;->a:Llzj;

    if-nez v0, :cond_2

    .line 916
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llye;->a:Llzj;

    .line 918
    :cond_2
    iget-object v0, p0, Llye;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Llye;->responseHeader:Lluq;

    .line 860
    iput-object v0, p0, Llye;->a:Llzj;

    .line 861
    iput-object v0, p0, Llye;->unknownFieldData:Lnza;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Llye;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Llye;->b(Lnyt;)Llye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Llye;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Llye;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 872
    :cond_0
    iget-object v0, p0, Llye;->a:Llzj;

    if-eqz v0, :cond_1

    .line 873
    const/4 v0, 0x2

    iget-object v1, p0, Llye;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 875
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Llye;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget-object v2, p0, Llye;->responseHeader:Lluq;

    .line 883
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget-object v1, p0, Llye;->a:Llzj;

    if-eqz v1, :cond_1

    .line 886
    const/4 v1, 0x2

    iget-object v2, p0, Llye;->a:Llzj;

    .line 887
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    return v0
.end method
