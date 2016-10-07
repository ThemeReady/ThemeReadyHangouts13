.class public final Lluh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17693
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 17694
    return-void
.end method

.method private b(Lnyt;)Lluh;
    .locals 1

    .prologue
    .line 17774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 17775
    sparse-switch v0, :sswitch_data_0

    .line 17779
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17780
    :sswitch_0
    return-object p0

    .line 17785
    :sswitch_1
    iget-object v0, p0, Lluh;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 17786
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluh;->responseHeader:Lluq;

    .line 17788
    :cond_1
    iget-object v0, p0, Lluh;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 17792
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 17793
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17797
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17803
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    goto :goto_0

    .line 17807
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Ljava/lang/String;

    goto :goto_0

    .line 17811
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17815
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->e:Ljava/lang/String;

    goto :goto_0

    .line 17819
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/String;

    goto :goto_0

    .line 17775
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17697
    iput-object v0, p0, Lluh;->responseHeader:Lluq;

    .line 17698
    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    .line 17699
    iput-object v0, p0, Lluh;->c:Ljava/lang/String;

    .line 17700
    iput-object v0, p0, Lluh;->d:Ljava/lang/String;

    .line 17701
    iput-object v0, p0, Lluh;->e:Ljava/lang/String;

    .line 17702
    iput-object v0, p0, Lluh;->f:Ljava/lang/Integer;

    .line 17703
    iput-object v0, p0, Lluh;->unknownFieldData:Lnza;

    .line 17704
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 17705
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 17652
    invoke-direct {p0, p1}, Lluh;->b(Lnyt;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 17711
    iget-object v0, p0, Lluh;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 17712
    const/4 v0, 0x1

    iget-object v1, p0, Lluh;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 17714
    :cond_0
    iget-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17715
    const/4 v0, 0x2

    iget-object v1, p0, Lluh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 17717
    :cond_1
    iget-object v0, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17718
    const/4 v0, 0x3

    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17720
    :cond_2
    iget-object v0, p0, Lluh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17721
    const/4 v0, 0x5

    iget-object v1, p0, Lluh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17723
    :cond_3
    iget-object v0, p0, Lluh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17724
    const/4 v0, 0x6

    iget-object v1, p0, Lluh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 17726
    :cond_4
    iget-object v0, p0, Lluh;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17727
    const/4 v0, 0x7

    iget-object v1, p0, Lluh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17729
    :cond_5
    iget-object v0, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17730
    const/16 v0, 0x8

    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17732
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 17733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17737
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 17738
    iget-object v1, p0, Lluh;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 17739
    const/4 v1, 0x1

    iget-object v2, p0, Lluh;->responseHeader:Lluq;

    .line 17740
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17742
    :cond_0
    iget-object v1, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17743
    const/4 v1, 0x2

    iget-object v2, p0, Lluh;->a:Ljava/lang/Integer;

    .line 17744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17746
    :cond_1
    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17747
    const/4 v1, 0x3

    iget-object v2, p0, Lluh;->b:Ljava/lang/String;

    .line 17748
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17750
    :cond_2
    iget-object v1, p0, Lluh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17751
    const/4 v1, 0x5

    iget-object v2, p0, Lluh;->d:Ljava/lang/String;

    .line 17752
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17754
    :cond_3
    iget-object v1, p0, Lluh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17755
    const/4 v1, 0x6

    iget-object v2, p0, Lluh;->f:Ljava/lang/Integer;

    .line 17756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17758
    :cond_4
    iget-object v1, p0, Lluh;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17759
    const/4 v1, 0x7

    iget-object v2, p0, Lluh;->e:Ljava/lang/String;

    .line 17760
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17762
    :cond_5
    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17763
    const/16 v1, 0x8

    iget-object v2, p0, Lluh;->c:Ljava/lang/String;

    .line 17764
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17766
    :cond_6
    return v0
.end method
