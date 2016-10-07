.class public final Lkps;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4793
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4794
    invoke-direct {p0}, Lkps;->d()Lkps;

    .line 4795
    return-void
.end method

.method private b(Lnyt;)Lkps;
    .locals 1

    .prologue
    .line 4843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4844
    sparse-switch v0, :sswitch_data_0

    .line 4848
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4849
    :sswitch_0
    return-object p0

    .line 4854
    :sswitch_1
    iget-object v0, p0, Lkps;->a:Lkqd;

    if-nez v0, :cond_1

    .line 4855
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkps;->a:Lkqd;

    .line 4857
    :cond_1
    iget-object v0, p0, Lkps;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4861
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4862
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4867
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkps;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4873
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkps;->c:Ljava/lang/String;

    goto :goto_0

    .line 4844
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 4862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4798
    iput-object v0, p0, Lkps;->a:Lkqd;

    .line 4799
    iput-object v0, p0, Lkps;->c:Ljava/lang/String;

    .line 4800
    iput-object v0, p0, Lkps;->unknownFieldData:Lnza;

    .line 4801
    const/4 v0, -0x1

    iput v0, p0, Lkps;->cachedSize:I

    .line 4802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4757
    invoke-direct {p0, p1}, Lkps;->b(Lnyt;)Lkps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4808
    iget-object v0, p0, Lkps;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 4809
    const/4 v0, 0x1

    iget-object v1, p0, Lkps;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4811
    :cond_0
    iget-object v0, p0, Lkps;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4812
    const/4 v0, 0x2

    iget-object v1, p0, Lkps;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4814
    :cond_1
    iget-object v0, p0, Lkps;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4815
    const/4 v0, 0x3

    iget-object v1, p0, Lkps;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4817
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4818
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4822
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4823
    iget-object v1, p0, Lkps;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 4824
    const/4 v1, 0x1

    iget-object v2, p0, Lkps;->a:Lkqd;

    .line 4825
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_0
    iget-object v1, p0, Lkps;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4828
    const/4 v1, 0x2

    iget-object v2, p0, Lkps;->b:Ljava/lang/Integer;

    .line 4829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_1
    iget-object v1, p0, Lkps;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4832
    const/4 v1, 0x3

    iget-object v2, p0, Lkps;->c:Ljava/lang/String;

    .line 4833
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_2
    return v0
.end method
