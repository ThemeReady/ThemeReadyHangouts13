.class public final Llwa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;

.field public b:Ljava/lang/Integer;

.field public c:Llwb;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32789
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32790
    invoke-direct {p0}, Llwa;->d()Llwa;

    .line 32791
    return-void
.end method

.method private b(Lnyt;)Llwa;
    .locals 1

    .prologue
    .line 32847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32848
    sparse-switch v0, :sswitch_data_0

    .line 32852
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32853
    :sswitch_0
    return-object p0

    .line 32858
    :sswitch_1
    iget-object v0, p0, Llwa;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 32859
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwa;->requestHeader:Llup;

    .line 32861
    :cond_1
    iget-object v0, p0, Llwa;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32865
    :sswitch_2
    iget-object v0, p0, Llwa;->a:Lmuu;

    if-nez v0, :cond_2

    .line 32866
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llwa;->a:Lmuu;

    .line 32868
    :cond_2
    iget-object v0, p0, Llwa;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32872
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 32873
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32877
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32883
    :sswitch_4
    iget-object v0, p0, Llwa;->c:Llwb;

    if-nez v0, :cond_3

    .line 32884
    new-instance v0, Llwb;

    invoke-direct {v0}, Llwb;-><init>()V

    iput-object v0, p0, Llwa;->c:Llwb;

    .line 32886
    :cond_3
    iget-object v0, p0, Llwa;->c:Llwb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32848
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32794
    iput-object v0, p0, Llwa;->requestHeader:Llup;

    .line 32795
    iput-object v0, p0, Llwa;->a:Lmuu;

    .line 32796
    iput-object v0, p0, Llwa;->c:Llwb;

    .line 32797
    iput-object v0, p0, Llwa;->unknownFieldData:Lnza;

    .line 32798
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 32799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32664
    invoke-direct {p0, p1}, Llwa;->b(Lnyt;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32805
    iget-object v0, p0, Llwa;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 32806
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32808
    :cond_0
    iget-object v0, p0, Llwa;->a:Lmuu;

    if-eqz v0, :cond_1

    .line 32809
    const/4 v0, 0x2

    iget-object v1, p0, Llwa;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32811
    :cond_1
    iget-object v0, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32812
    const/4 v0, 0x3

    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 32814
    :cond_2
    iget-object v0, p0, Llwa;->c:Llwb;

    if-eqz v0, :cond_3

    .line 32815
    const/4 v0, 0x4

    iget-object v1, p0, Llwa;->c:Llwb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32817
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32818
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32822
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32823
    iget-object v1, p0, Llwa;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 32824
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->requestHeader:Llup;

    .line 32825
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32827
    :cond_0
    iget-object v1, p0, Llwa;->a:Lmuu;

    if-eqz v1, :cond_1

    .line 32828
    const/4 v1, 0x2

    iget-object v2, p0, Llwa;->a:Lmuu;

    .line 32829
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32831
    :cond_1
    iget-object v1, p0, Llwa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32832
    const/4 v1, 0x3

    iget-object v2, p0, Llwa;->b:Ljava/lang/Integer;

    .line 32833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32835
    :cond_2
    iget-object v1, p0, Llwa;->c:Llwb;

    if-eqz v1, :cond_3

    .line 32836
    const/4 v1, 0x4

    iget-object v2, p0, Llwa;->c:Llwb;

    .line 32837
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32839
    :cond_3
    return v0
.end method
