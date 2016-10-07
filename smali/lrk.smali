.class public final Llrk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;

.field public b:Lmuu;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34747
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34748
    invoke-direct {p0}, Llrk;->d()Llrk;

    .line 34749
    return-void
.end method

.method private b(Lnyt;)Llrk;
    .locals 1

    .prologue
    .line 34798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34799
    sparse-switch v0, :sswitch_data_0

    .line 34803
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34804
    :sswitch_0
    return-object p0

    .line 34809
    :sswitch_1
    iget-object v0, p0, Llrk;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 34810
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrk;->requestHeader:Llup;

    .line 34812
    :cond_1
    iget-object v0, p0, Llrk;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34816
    :sswitch_2
    iget-object v0, p0, Llrk;->a:Lmuu;

    if-nez v0, :cond_2

    .line 34817
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llrk;->a:Lmuu;

    .line 34819
    :cond_2
    iget-object v0, p0, Llrk;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34823
    :sswitch_3
    iget-object v0, p0, Llrk;->b:Lmuu;

    if-nez v0, :cond_3

    .line 34824
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llrk;->b:Lmuu;

    .line 34826
    :cond_3
    iget-object v0, p0, Llrk;->b:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34752
    iput-object v0, p0, Llrk;->requestHeader:Llup;

    .line 34753
    iput-object v0, p0, Llrk;->a:Lmuu;

    .line 34754
    iput-object v0, p0, Llrk;->b:Lmuu;

    .line 34755
    iput-object v0, p0, Llrk;->unknownFieldData:Lnza;

    .line 34756
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 34757
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34719
    invoke-direct {p0, p1}, Llrk;->b(Lnyt;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 34763
    iget-object v0, p0, Llrk;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 34764
    const/4 v0, 0x1

    iget-object v1, p0, Llrk;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34766
    :cond_0
    iget-object v0, p0, Llrk;->a:Lmuu;

    if-eqz v0, :cond_1

    .line 34767
    const/4 v0, 0x2

    iget-object v1, p0, Llrk;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34769
    :cond_1
    iget-object v0, p0, Llrk;->b:Lmuu;

    if-eqz v0, :cond_2

    .line 34770
    const/4 v0, 0x3

    iget-object v1, p0, Llrk;->b:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34772
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34777
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34778
    iget-object v1, p0, Llrk;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 34779
    const/4 v1, 0x1

    iget-object v2, p0, Llrk;->requestHeader:Llup;

    .line 34780
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34782
    :cond_0
    iget-object v1, p0, Llrk;->a:Lmuu;

    if-eqz v1, :cond_1

    .line 34783
    const/4 v1, 0x2

    iget-object v2, p0, Llrk;->a:Lmuu;

    .line 34784
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34786
    :cond_1
    iget-object v1, p0, Llrk;->b:Lmuu;

    if-eqz v1, :cond_2

    .line 34787
    const/4 v1, 0x3

    iget-object v2, p0, Llrk;->b:Lmuu;

    .line 34788
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34790
    :cond_2
    return v0
.end method
