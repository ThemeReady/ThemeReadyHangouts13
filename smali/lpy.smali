.class public final Llpy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Llor;

.field public c:Llpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10679
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10680
    invoke-direct {p0}, Llpy;->d()Llpy;

    .line 10681
    return-void
.end method

.method private b(Lnyt;)Llpy;
    .locals 1

    .prologue
    .line 10730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10731
    sparse-switch v0, :sswitch_data_0

    .line 10735
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10736
    :sswitch_0
    return-object p0

    .line 10741
    :sswitch_1
    iget-object v0, p0, Llpy;->a:Lltr;

    if-nez v0, :cond_1

    .line 10742
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llpy;->a:Lltr;

    .line 10744
    :cond_1
    iget-object v0, p0, Llpy;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10748
    :sswitch_2
    iget-object v0, p0, Llpy;->b:Llor;

    if-nez v0, :cond_2

    .line 10749
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llpy;->b:Llor;

    .line 10751
    :cond_2
    iget-object v0, p0, Llpy;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10755
    :sswitch_3
    iget-object v0, p0, Llpy;->c:Llpx;

    if-nez v0, :cond_3

    .line 10756
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llpy;->c:Llpx;

    .line 10758
    :cond_3
    iget-object v0, p0, Llpy;->c:Llpx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10731
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10684
    iput-object v0, p0, Llpy;->a:Lltr;

    .line 10685
    iput-object v0, p0, Llpy;->b:Llor;

    .line 10686
    iput-object v0, p0, Llpy;->c:Llpx;

    .line 10687
    iput-object v0, p0, Llpy;->unknownFieldData:Lnza;

    .line 10688
    const/4 v0, -0x1

    iput v0, p0, Llpy;->cachedSize:I

    .line 10689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10651
    invoke-direct {p0, p1}, Llpy;->b(Lnyt;)Llpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10695
    iget-object v0, p0, Llpy;->a:Lltr;

    if-eqz v0, :cond_0

    .line 10696
    const/4 v0, 0x1

    iget-object v1, p0, Llpy;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10698
    :cond_0
    iget-object v0, p0, Llpy;->b:Llor;

    if-eqz v0, :cond_1

    .line 10699
    const/4 v0, 0x2

    iget-object v1, p0, Llpy;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10701
    :cond_1
    iget-object v0, p0, Llpy;->c:Llpx;

    if-eqz v0, :cond_2

    .line 10702
    const/4 v0, 0x3

    iget-object v1, p0, Llpy;->c:Llpx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10704
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10705
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10709
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10710
    iget-object v1, p0, Llpy;->a:Lltr;

    if-eqz v1, :cond_0

    .line 10711
    const/4 v1, 0x1

    iget-object v2, p0, Llpy;->a:Lltr;

    .line 10712
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_0
    iget-object v1, p0, Llpy;->b:Llor;

    if-eqz v1, :cond_1

    .line 10715
    const/4 v1, 0x2

    iget-object v2, p0, Llpy;->b:Llor;

    .line 10716
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10718
    :cond_1
    iget-object v1, p0, Llpy;->c:Llpx;

    if-eqz v1, :cond_2

    .line 10719
    const/4 v1, 0x3

    iget-object v2, p0, Llpy;->c:Llpx;

    .line 10720
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10722
    :cond_2
    return v0
.end method
