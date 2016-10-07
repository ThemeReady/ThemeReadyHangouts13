.class public final Llrv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lltr;

.field public c:Ljava/lang/Long;

.field public d:Llor;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9670
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9671
    invoke-direct {p0}, Llrv;->d()Llrv;

    .line 9672
    return-void
.end method

.method private b(Lnyt;)Llrv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9762
    sparse-switch v0, :sswitch_data_0

    .line 9766
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9767
    :sswitch_0
    return-object p0

    .line 9772
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 9773
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9780
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9786
    :sswitch_2
    const/16 v0, 0x12

    .line 9787
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9788
    iget-object v0, p0, Llrv;->b:[Lltr;

    if-nez v0, :cond_2

    move v0, v1

    .line 9789
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 9791
    if-eqz v0, :cond_1

    .line 9792
    iget-object v3, p0, Llrv;->b:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9794
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9795
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 9796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 9797
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9788
    :cond_2
    iget-object v0, p0, Llrv;->b:[Lltr;

    array-length v0, v0

    goto :goto_1

    .line 9800
    :cond_3
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 9801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 9802
    iput-object v2, p0, Llrv;->b:[Lltr;

    goto :goto_0

    .line 9806
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9810
    :sswitch_4
    iget-object v0, p0, Llrv;->d:Llor;

    if-nez v0, :cond_4

    .line 9811
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llrv;->d:Llor;

    .line 9813
    :cond_4
    iget-object v0, p0, Llrv;->d:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9817
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrv;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9821
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrv;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9825
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 9826
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9830
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9826
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llrv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9675
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llrv;->b:[Lltr;

    .line 9676
    iput-object v1, p0, Llrv;->c:Ljava/lang/Long;

    .line 9677
    iput-object v1, p0, Llrv;->d:Llor;

    .line 9678
    iput-object v1, p0, Llrv;->e:Ljava/lang/Long;

    .line 9679
    iput-object v1, p0, Llrv;->f:Ljava/lang/Boolean;

    .line 9680
    iput-object v1, p0, Llrv;->unknownFieldData:Lnza;

    .line 9681
    const/4 v0, -0x1

    iput v0, p0, Llrv;->cachedSize:I

    .line 9682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9630
    invoke-direct {p0, p1}, Llrv;->b(Lnyt;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9688
    iget-object v0, p0, Llrv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9689
    const/4 v0, 0x1

    iget-object v1, p0, Llrv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9691
    :cond_0
    iget-object v0, p0, Llrv;->b:[Lltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrv;->b:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9692
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrv;->b:[Lltr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9693
    iget-object v1, p0, Llrv;->b:[Lltr;

    aget-object v1, v1, v0

    .line 9694
    if-eqz v1, :cond_1

    .line 9695
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 9692
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9699
    :cond_2
    iget-object v0, p0, Llrv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9700
    const/4 v0, 0x3

    iget-object v1, p0, Llrv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9702
    :cond_3
    iget-object v0, p0, Llrv;->d:Llor;

    if-eqz v0, :cond_4

    .line 9703
    const/4 v0, 0x4

    iget-object v1, p0, Llrv;->d:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9705
    :cond_4
    iget-object v0, p0, Llrv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9706
    const/4 v0, 0x5

    iget-object v1, p0, Llrv;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9708
    :cond_5
    iget-object v0, p0, Llrv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9709
    const/4 v0, 0x6

    iget-object v1, p0, Llrv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9711
    :cond_6
    iget-object v0, p0, Llrv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9712
    const/4 v0, 0x7

    iget-object v1, p0, Llrv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9714
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9715
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9719
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9720
    iget-object v1, p0, Llrv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9721
    const/4 v1, 0x1

    iget-object v2, p0, Llrv;->a:Ljava/lang/Integer;

    .line 9722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9724
    :cond_0
    iget-object v1, p0, Llrv;->b:[Lltr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrv;->b:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9725
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrv;->b:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9726
    iget-object v2, p0, Llrv;->b:[Lltr;

    aget-object v2, v2, v0

    .line 9727
    if-eqz v2, :cond_1

    .line 9728
    const/4 v3, 0x2

    .line 9729
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9725
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9733
    :cond_3
    iget-object v1, p0, Llrv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9734
    const/4 v1, 0x3

    iget-object v2, p0, Llrv;->c:Ljava/lang/Long;

    .line 9735
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9737
    :cond_4
    iget-object v1, p0, Llrv;->d:Llor;

    if-eqz v1, :cond_5

    .line 9738
    const/4 v1, 0x4

    iget-object v2, p0, Llrv;->d:Llor;

    .line 9739
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9741
    :cond_5
    iget-object v1, p0, Llrv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9742
    const/4 v1, 0x5

    iget-object v2, p0, Llrv;->e:Ljava/lang/Long;

    .line 9743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9745
    :cond_6
    iget-object v1, p0, Llrv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9746
    const/4 v1, 0x6

    iget-object v2, p0, Llrv;->f:Ljava/lang/Boolean;

    .line 9747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9747
    add-int/2addr v0, v1

    .line 9749
    :cond_7
    iget-object v1, p0, Llrv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9750
    const/4 v1, 0x7

    iget-object v2, p0, Llrv;->g:Ljava/lang/Integer;

    .line 9751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_8
    return v0
.end method
