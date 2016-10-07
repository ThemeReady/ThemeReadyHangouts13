.class public final Llns;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltr;

.field public c:Lltr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10814
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10815
    invoke-direct {p0}, Llns;->d()Llns;

    .line 10816
    return-void
.end method

.method private b(Lnyt;)Llns;
    .locals 1

    .prologue
    .line 10864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10865
    sparse-switch v0, :sswitch_data_0

    .line 10869
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10870
    :sswitch_0
    return-object p0

    .line 10875
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10876
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10882
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llns;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10888
    :sswitch_2
    iget-object v0, p0, Llns;->b:Lltr;

    if-nez v0, :cond_1

    .line 10889
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llns;->b:Lltr;

    .line 10891
    :cond_1
    iget-object v0, p0, Llns;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10895
    :sswitch_3
    iget-object v0, p0, Llns;->c:Lltr;

    if-nez v0, :cond_2

    .line 10896
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llns;->c:Lltr;

    .line 10898
    :cond_2
    iget-object v0, p0, Llns;->c:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10819
    iput-object v0, p0, Llns;->b:Lltr;

    .line 10820
    iput-object v0, p0, Llns;->c:Lltr;

    .line 10821
    iput-object v0, p0, Llns;->unknownFieldData:Lnza;

    .line 10822
    const/4 v0, -0x1

    iput v0, p0, Llns;->cachedSize:I

    .line 10823
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10777
    invoke-direct {p0, p1}, Llns;->b(Lnyt;)Llns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10829
    iget-object v0, p0, Llns;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10830
    const/4 v0, 0x1

    iget-object v1, p0, Llns;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10832
    :cond_0
    iget-object v0, p0, Llns;->b:Lltr;

    if-eqz v0, :cond_1

    .line 10833
    const/4 v0, 0x2

    iget-object v1, p0, Llns;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10835
    :cond_1
    iget-object v0, p0, Llns;->c:Lltr;

    if-eqz v0, :cond_2

    .line 10836
    const/4 v0, 0x3

    iget-object v1, p0, Llns;->c:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10838
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10839
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10843
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10844
    iget-object v1, p0, Llns;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10845
    const/4 v1, 0x1

    iget-object v2, p0, Llns;->a:Ljava/lang/Integer;

    .line 10846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10848
    :cond_0
    iget-object v1, p0, Llns;->b:Lltr;

    if-eqz v1, :cond_1

    .line 10849
    const/4 v1, 0x2

    iget-object v2, p0, Llns;->b:Lltr;

    .line 10850
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10852
    :cond_1
    iget-object v1, p0, Llns;->c:Lltr;

    if-eqz v1, :cond_2

    .line 10853
    const/4 v1, 0x3

    iget-object v2, p0, Llns;->c:Lltr;

    .line 10854
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10856
    :cond_2
    return v0
.end method
