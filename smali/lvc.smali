.class public final Llvc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17872
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17873
    invoke-direct {p0}, Llvc;->d()Llvc;

    .line 17874
    return-void
.end method

.method private b(Lnyt;)Llvc;
    .locals 1

    .prologue
    .line 17939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 17940
    sparse-switch v0, :sswitch_data_0

    .line 17944
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17945
    :sswitch_0
    return-object p0

    .line 17950
    :sswitch_1
    iget-object v0, p0, Llvc;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 17951
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvc;->requestHeader:Llup;

    .line 17953
    :cond_1
    iget-object v0, p0, Llvc;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 17957
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 17961
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 17965
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17969
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17940
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17877
    iput-object v0, p0, Llvc;->requestHeader:Llup;

    .line 17878
    iput-object v0, p0, Llvc;->a:Ljava/lang/Boolean;

    .line 17879
    iput-object v0, p0, Llvc;->b:Ljava/lang/String;

    .line 17880
    iput-object v0, p0, Llvc;->c:Ljava/lang/Integer;

    .line 17881
    iput-object v0, p0, Llvc;->d:Ljava/lang/Boolean;

    .line 17882
    iput-object v0, p0, Llvc;->unknownFieldData:Lnza;

    .line 17883
    const/4 v0, -0x1

    iput v0, p0, Llvc;->cachedSize:I

    .line 17884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 17838
    invoke-direct {p0, p1}, Llvc;->b(Lnyt;)Llvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 17890
    iget-object v0, p0, Llvc;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 17891
    const/4 v0, 0x1

    iget-object v1, p0, Llvc;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 17893
    :cond_0
    iget-object v0, p0, Llvc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17894
    const/4 v0, 0x2

    iget-object v1, p0, Llvc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 17896
    :cond_1
    iget-object v0, p0, Llvc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17897
    const/4 v0, 0x3

    iget-object v1, p0, Llvc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17899
    :cond_2
    iget-object v0, p0, Llvc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17900
    const/4 v0, 0x4

    iget-object v1, p0, Llvc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 17902
    :cond_3
    iget-object v0, p0, Llvc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17903
    const/4 v0, 0x5

    iget-object v1, p0, Llvc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 17905
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 17906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17910
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 17911
    iget-object v1, p0, Llvc;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 17912
    const/4 v1, 0x1

    iget-object v2, p0, Llvc;->requestHeader:Llup;

    .line 17913
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17915
    :cond_0
    iget-object v1, p0, Llvc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17916
    const/4 v1, 0x2

    iget-object v2, p0, Llvc;->a:Ljava/lang/Boolean;

    .line 17917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17917
    add-int/2addr v0, v1

    .line 17919
    :cond_1
    iget-object v1, p0, Llvc;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17920
    const/4 v1, 0x3

    iget-object v2, p0, Llvc;->b:Ljava/lang/String;

    .line 17921
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17923
    :cond_2
    iget-object v1, p0, Llvc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17924
    const/4 v1, 0x4

    iget-object v2, p0, Llvc;->c:Ljava/lang/Integer;

    .line 17925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17927
    :cond_3
    iget-object v1, p0, Llvc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 17928
    const/4 v1, 0x5

    iget-object v2, p0, Llvc;->d:Ljava/lang/Boolean;

    .line 17929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17929
    add-int/2addr v0, v1

    .line 17931
    :cond_4
    return v0
.end method
