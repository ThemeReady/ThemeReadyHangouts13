.class public final Lkkr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11714
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11715
    invoke-direct {p0}, Lkkr;->d()Lkkr;

    .line 11716
    return-void
.end method

.method private b(Lnyt;)Lkkr;
    .locals 1

    .prologue
    .line 11756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11757
    sparse-switch v0, :sswitch_data_0

    .line 11761
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11762
    :sswitch_0
    return-object p0

    .line 11767
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11768
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11772
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11778
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->b:Ljava/lang/String;

    goto :goto_0

    .line 11757
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11719
    iput-object v0, p0, Lkkr;->b:Ljava/lang/String;

    .line 11720
    iput-object v0, p0, Lkkr;->unknownFieldData:Lnza;

    .line 11721
    const/4 v0, -0x1

    iput v0, p0, Lkkr;->cachedSize:I

    .line 11722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11682
    invoke-direct {p0, p1}, Lkkr;->b(Lnyt;)Lkkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11728
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11729
    const/4 v0, 0x1

    iget-object v1, p0, Lkkr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11731
    :cond_0
    iget-object v0, p0, Lkkr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11732
    const/4 v0, 0x2

    iget-object v1, p0, Lkkr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11734
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11735
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11739
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11740
    iget-object v1, p0, Lkkr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11741
    const/4 v1, 0x1

    iget-object v2, p0, Lkkr;->a:Ljava/lang/Integer;

    .line 11742
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11744
    :cond_0
    iget-object v1, p0, Lkkr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11745
    const/4 v1, 0x2

    iget-object v2, p0, Lkkr;->b:Ljava/lang/String;

    .line 11746
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11748
    :cond_1
    return v0
.end method
