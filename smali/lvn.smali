.class public final Llvn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9885
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9886
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 9887
    return-void
.end method

.method private b(Lnyt;)Llvn;
    .locals 1

    .prologue
    .line 9951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9952
    sparse-switch v0, :sswitch_data_0

    .line 9956
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9957
    :sswitch_0
    return-object p0

    .line 9962
    :sswitch_1
    iget-object v0, p0, Llvn;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 9963
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvn;->requestHeader:Llup;

    .line 9965
    :cond_1
    iget-object v0, p0, Llvn;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9969
    :sswitch_2
    iget-object v0, p0, Llvn;->a:Llor;

    if-nez v0, :cond_2

    .line 9970
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvn;->a:Llor;

    .line 9972
    :cond_2
    iget-object v0, p0, Llvn;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9976
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 9977
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9986
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9990
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9952
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 9977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9890
    iput-object v0, p0, Llvn;->requestHeader:Llup;

    .line 9891
    iput-object v0, p0, Llvn;->a:Llor;

    .line 9892
    iput-object v0, p0, Llvn;->c:Ljava/lang/Integer;

    .line 9893
    iput-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    .line 9894
    iput-object v0, p0, Llvn;->unknownFieldData:Lnza;

    .line 9895
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 9896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9851
    invoke-direct {p0, p1}, Llvn;->b(Lnyt;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9902
    iget-object v0, p0, Llvn;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 9903
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9905
    :cond_0
    iget-object v0, p0, Llvn;->a:Llor;

    if-eqz v0, :cond_1

    .line 9906
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9908
    :cond_1
    iget-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9909
    const/4 v0, 0x3

    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9911
    :cond_2
    iget-object v0, p0, Llvn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9912
    const/4 v0, 0x4

    iget-object v1, p0, Llvn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 9914
    :cond_3
    iget-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9915
    const/4 v0, 0x6

    iget-object v1, p0, Llvn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9917
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9922
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9923
    iget-object v1, p0, Llvn;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 9924
    const/4 v1, 0x1

    iget-object v2, p0, Llvn;->requestHeader:Llup;

    .line 9925
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9927
    :cond_0
    iget-object v1, p0, Llvn;->a:Llor;

    if-eqz v1, :cond_1

    .line 9928
    const/4 v1, 0x2

    iget-object v2, p0, Llvn;->a:Llor;

    .line 9929
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9931
    :cond_1
    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9932
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->b:Ljava/lang/Integer;

    .line 9933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9935
    :cond_2
    iget-object v1, p0, Llvn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9936
    const/4 v1, 0x4

    iget-object v2, p0, Llvn;->c:Ljava/lang/Integer;

    .line 9937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9939
    :cond_3
    iget-object v1, p0, Llvn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9940
    const/4 v1, 0x6

    iget-object v2, p0, Llvn;->d:Ljava/lang/Boolean;

    .line 9941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9941
    add-int/2addr v0, v1

    .line 9943
    :cond_4
    return v0
.end method
