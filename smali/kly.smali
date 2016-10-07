.class public final Lkly;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkjm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8613
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8614
    invoke-direct {p0}, Lkly;->d()Lkly;

    .line 8615
    return-void
.end method

.method private b(Lnyt;)Lkly;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8699
    sparse-switch v0, :sswitch_data_0

    .line 8703
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8704
    :sswitch_0
    return-object p0

    .line 8709
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->a:Ljava/lang/String;

    goto :goto_0

    .line 8713
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->b:Ljava/lang/String;

    goto :goto_0

    .line 8717
    :sswitch_3
    const/16 v0, 0x1a

    .line 8718
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8719
    iget-object v0, p0, Lkly;->d:[Lkjm;

    if-nez v0, :cond_2

    move v0, v1

    .line 8720
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjm;

    .line 8722
    if-eqz v0, :cond_1

    .line 8723
    iget-object v3, p0, Lkly;->d:[Lkjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8725
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8726
    new-instance v3, Lkjm;

    invoke-direct {v3}, Lkjm;-><init>()V

    aput-object v3, v2, v0

    .line 8727
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 8728
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8719
    :cond_2
    iget-object v0, p0, Lkly;->d:[Lkjm;

    array-length v0, v0

    goto :goto_1

    .line 8731
    :cond_3
    new-instance v3, Lkjm;

    invoke-direct {v3}, Lkjm;-><init>()V

    aput-object v3, v2, v0

    .line 8732
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 8733
    iput-object v2, p0, Lkly;->d:[Lkjm;

    goto :goto_0

    .line 8737
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->c:Ljava/lang/String;

    goto :goto_0

    .line 8741
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->e:Ljava/lang/String;

    goto :goto_0

    .line 8745
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    goto :goto_0

    .line 8699
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkly;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8618
    iput-object v1, p0, Lkly;->a:Ljava/lang/String;

    .line 8619
    iput-object v1, p0, Lkly;->b:Ljava/lang/String;

    .line 8620
    iput-object v1, p0, Lkly;->c:Ljava/lang/String;

    .line 8621
    invoke-static {}, Lkjm;->d()[Lkjm;

    move-result-object v0

    iput-object v0, p0, Lkly;->d:[Lkjm;

    .line 8622
    iput-object v1, p0, Lkly;->e:Ljava/lang/String;

    .line 8623
    iput-object v1, p0, Lkly;->f:Ljava/lang/String;

    .line 8624
    iput-object v1, p0, Lkly;->unknownFieldData:Lnza;

    .line 8625
    const/4 v0, -0x1

    iput v0, p0, Lkly;->cachedSize:I

    .line 8626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8576
    invoke-direct {p0, p1}, Lkly;->b(Lnyt;)Lkly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 8632
    iget-object v0, p0, Lkly;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8633
    const/4 v0, 0x1

    iget-object v1, p0, Lkly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8635
    :cond_0
    iget-object v0, p0, Lkly;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8636
    const/4 v0, 0x2

    iget-object v1, p0, Lkly;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8638
    :cond_1
    iget-object v0, p0, Lkly;->d:[Lkjm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkly;->d:[Lkjm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8639
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkly;->d:[Lkjm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8640
    iget-object v1, p0, Lkly;->d:[Lkjm;

    aget-object v1, v1, v0

    .line 8641
    if-eqz v1, :cond_2

    .line 8642
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 8639
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8646
    :cond_3
    iget-object v0, p0, Lkly;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8647
    const/4 v0, 0x4

    iget-object v1, p0, Lkly;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8649
    :cond_4
    iget-object v0, p0, Lkly;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8650
    const/4 v0, 0x5

    iget-object v1, p0, Lkly;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8652
    :cond_5
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8653
    const/4 v0, 0x6

    iget-object v1, p0, Lkly;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8655
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8656
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8660
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8661
    iget-object v1, p0, Lkly;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8662
    const/4 v1, 0x1

    iget-object v2, p0, Lkly;->a:Ljava/lang/String;

    .line 8663
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8665
    :cond_0
    iget-object v1, p0, Lkly;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8666
    const/4 v1, 0x2

    iget-object v2, p0, Lkly;->b:Ljava/lang/String;

    .line 8667
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8669
    :cond_1
    iget-object v1, p0, Lkly;->d:[Lkjm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkly;->d:[Lkjm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8670
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkly;->d:[Lkjm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8671
    iget-object v2, p0, Lkly;->d:[Lkjm;

    aget-object v2, v2, v0

    .line 8672
    if-eqz v2, :cond_2

    .line 8673
    const/4 v3, 0x3

    .line 8674
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8670
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8678
    :cond_4
    iget-object v1, p0, Lkly;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8679
    const/4 v1, 0x4

    iget-object v2, p0, Lkly;->c:Ljava/lang/String;

    .line 8680
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8682
    :cond_5
    iget-object v1, p0, Lkly;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8683
    const/4 v1, 0x5

    iget-object v2, p0, Lkly;->e:Ljava/lang/String;

    .line 8684
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8686
    :cond_6
    iget-object v1, p0, Lkly;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8687
    const/4 v1, 0x6

    iget-object v2, p0, Lkly;->f:Ljava/lang/String;

    .line 8688
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8690
    :cond_7
    return v0
.end method
