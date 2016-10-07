.class public final Llve;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llny;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37681
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37682
    invoke-direct {p0}, Llve;->d()Llve;

    .line 37683
    return-void
.end method

.method private b(Lnyt;)Llve;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37735
    sparse-switch v0, :sswitch_data_0

    .line 37739
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37740
    :sswitch_0
    return-object p0

    .line 37745
    :sswitch_1
    iget-object v0, p0, Llve;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 37746
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llve;->requestHeader:Llup;

    .line 37748
    :cond_1
    iget-object v0, p0, Llve;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37752
    :sswitch_2
    const/16 v0, 0x12

    .line 37753
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37754
    iget-object v0, p0, Llve;->a:[Llny;

    if-nez v0, :cond_3

    move v0, v1

    .line 37755
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llny;

    .line 37757
    if-eqz v0, :cond_2

    .line 37758
    iget-object v3, p0, Llve;->a:[Llny;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37760
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 37761
    new-instance v3, Llny;

    invoke-direct {v3}, Llny;-><init>()V

    aput-object v3, v2, v0

    .line 37762
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 37763
    invoke-virtual {p1}, Lnyt;->a()I

    .line 37760
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37754
    :cond_3
    iget-object v0, p0, Llve;->a:[Llny;

    array-length v0, v0

    goto :goto_1

    .line 37766
    :cond_4
    new-instance v3, Llny;

    invoke-direct {v3}, Llny;-><init>()V

    aput-object v3, v2, v0

    .line 37767
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 37768
    iput-object v2, p0, Llve;->a:[Llny;

    goto :goto_0

    .line 37735
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llve;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37686
    iput-object v1, p0, Llve;->requestHeader:Llup;

    .line 37687
    invoke-static {}, Llny;->d()[Llny;

    move-result-object v0

    iput-object v0, p0, Llve;->a:[Llny;

    .line 37688
    iput-object v1, p0, Llve;->unknownFieldData:Lnza;

    .line 37689
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 37690
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37656
    invoke-direct {p0, p1}, Llve;->b(Lnyt;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 37696
    iget-object v0, p0, Llve;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 37697
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37699
    :cond_0
    iget-object v0, p0, Llve;->a:[Llny;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llve;->a:[Llny;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37700
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llve;->a:[Llny;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37701
    iget-object v1, p0, Llve;->a:[Llny;

    aget-object v1, v1, v0

    .line 37702
    if-eqz v1, :cond_1

    .line 37703
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 37700
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37707
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37708
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37712
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37713
    iget-object v1, p0, Llve;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 37714
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->requestHeader:Llup;

    .line 37715
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37717
    :cond_0
    iget-object v1, p0, Llve;->a:[Llny;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llve;->a:[Llny;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37718
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llve;->a:[Llny;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37719
    iget-object v2, p0, Llve;->a:[Llny;

    aget-object v2, v2, v0

    .line 37720
    if-eqz v2, :cond_1

    .line 37721
    const/4 v3, 0x2

    .line 37722
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37718
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37726
    :cond_3
    return v0
.end method
