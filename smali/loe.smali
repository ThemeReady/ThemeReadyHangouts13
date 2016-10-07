.class public final Lloe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 699
    invoke-direct {p0}, Lloe;->d()Lloe;

    .line 700
    return-void
.end method

.method private b(Lnyt;)Lloe;
    .locals 1

    .prologue
    .line 757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 758
    sparse-switch v0, :sswitch_data_0

    .line 762
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :sswitch_0
    return-object p0

    .line 768
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    goto :goto_0

    .line 772
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->b:Ljava/lang/String;

    goto :goto_0

    .line 776
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->c:Ljava/lang/String;

    goto :goto_0

    .line 780
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->d:Ljava/lang/String;

    goto :goto_0

    .line 758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lloe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lloe;->b:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lloe;->c:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lloe;->d:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Lloe;->unknownFieldData:Lnza;

    .line 708
    const/4 v0, -0x1

    iput v0, p0, Lloe;->cachedSize:I

    .line 709
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lloe;->b(Lnyt;)Lloe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 716
    const/4 v0, 0x1

    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lloe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 719
    const/4 v0, 0x2

    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 721
    :cond_1
    iget-object v0, p0, Lloe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 722
    const/4 v0, 0x3

    iget-object v1, p0, Lloe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 724
    :cond_2
    iget-object v0, p0, Lloe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 725
    const/4 v0, 0x4

    iget-object v1, p0, Lloe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 727
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 728
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 732
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 733
    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 734
    const/4 v1, 0x1

    iget-object v2, p0, Lloe;->a:Ljava/lang/String;

    .line 735
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_0
    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 738
    const/4 v1, 0x2

    iget-object v2, p0, Lloe;->b:Ljava/lang/String;

    .line 739
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_1
    iget-object v1, p0, Lloe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 742
    const/4 v1, 0x3

    iget-object v2, p0, Lloe;->c:Ljava/lang/String;

    .line 743
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_2
    iget-object v1, p0, Lloe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 746
    const/4 v1, 0x4

    iget-object v2, p0, Lloe;->d:Ljava/lang/String;

    .line 747
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_3
    return v0
.end method
