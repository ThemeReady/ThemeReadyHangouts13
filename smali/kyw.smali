.class public final Lkyw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10793
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10794
    invoke-direct {p0}, Lkyw;->d()Lkyw;

    .line 10795
    return-void
.end method

.method private b(Lnyt;)Lkyw;
    .locals 1

    .prologue
    .line 10866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10867
    sparse-switch v0, :sswitch_data_0

    .line 10871
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10872
    :sswitch_0
    return-object p0

    .line 10877
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyw;->a:Ljava/lang/String;

    goto :goto_0

    .line 10881
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 10885
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyw;->c:Ljava/lang/String;

    goto :goto_0

    .line 10889
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyw;->d:Ljava/lang/String;

    goto :goto_0

    .line 10893
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10894
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10899
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10905
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10906
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10910
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10867
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10906
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10798
    iput-object v0, p0, Lkyw;->a:Ljava/lang/String;

    .line 10799
    iput-object v0, p0, Lkyw;->b:Ljava/lang/String;

    .line 10800
    iput-object v0, p0, Lkyw;->c:Ljava/lang/String;

    .line 10801
    iput-object v0, p0, Lkyw;->d:Ljava/lang/String;

    .line 10802
    iput-object v0, p0, Lkyw;->unknownFieldData:Lnza;

    .line 10803
    const/4 v0, -0x1

    iput v0, p0, Lkyw;->cachedSize:I

    .line 10804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10756
    invoke-direct {p0, p1}, Lkyw;->b(Lnyt;)Lkyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10810
    iget-object v0, p0, Lkyw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10811
    const/4 v0, 0x1

    iget-object v1, p0, Lkyw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10813
    :cond_0
    iget-object v0, p0, Lkyw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10814
    const/4 v0, 0x2

    iget-object v1, p0, Lkyw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10816
    :cond_1
    iget-object v0, p0, Lkyw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10817
    const/4 v0, 0x3

    iget-object v1, p0, Lkyw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10819
    :cond_2
    iget-object v0, p0, Lkyw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10820
    const/4 v0, 0x4

    iget-object v1, p0, Lkyw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10822
    :cond_3
    iget-object v0, p0, Lkyw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10823
    const/4 v0, 0x5

    iget-object v1, p0, Lkyw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10825
    :cond_4
    iget-object v0, p0, Lkyw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10826
    const/4 v0, 0x6

    iget-object v1, p0, Lkyw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10828
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10833
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10834
    iget-object v1, p0, Lkyw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10835
    const/4 v1, 0x1

    iget-object v2, p0, Lkyw;->a:Ljava/lang/String;

    .line 10836
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10838
    :cond_0
    iget-object v1, p0, Lkyw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10839
    const/4 v1, 0x2

    iget-object v2, p0, Lkyw;->b:Ljava/lang/String;

    .line 10840
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10842
    :cond_1
    iget-object v1, p0, Lkyw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10843
    const/4 v1, 0x3

    iget-object v2, p0, Lkyw;->c:Ljava/lang/String;

    .line 10844
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10846
    :cond_2
    iget-object v1, p0, Lkyw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10847
    const/4 v1, 0x4

    iget-object v2, p0, Lkyw;->d:Ljava/lang/String;

    .line 10848
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10850
    :cond_3
    iget-object v1, p0, Lkyw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10851
    const/4 v1, 0x5

    iget-object v2, p0, Lkyw;->e:Ljava/lang/Integer;

    .line 10852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10854
    :cond_4
    iget-object v1, p0, Lkyw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10855
    const/4 v1, 0x6

    iget-object v2, p0, Lkyw;->f:Ljava/lang/Integer;

    .line 10856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10858
    :cond_5
    return v0
.end method
