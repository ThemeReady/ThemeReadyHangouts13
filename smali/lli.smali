.class public final Llli;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5810
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5811
    invoke-direct {p0}, Llli;->d()Llli;

    .line 5812
    return-void
.end method

.method private b(Lnyt;)Llli;
    .locals 1

    .prologue
    .line 5892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5893
    sparse-switch v0, :sswitch_data_0

    .line 5897
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5898
    :sswitch_0
    return-object p0

    .line 5903
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->a:Ljava/lang/String;

    goto :goto_0

    .line 5907
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->b:Ljava/lang/String;

    goto :goto_0

    .line 5911
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llli;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5915
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->d:Ljava/lang/String;

    goto :goto_0

    .line 5919
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->e:Ljava/lang/String;

    goto :goto_0

    .line 5923
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->f:Ljava/lang/String;

    goto :goto_0

    .line 5927
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5928
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5933
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llli;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5893
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5815
    iput-object v0, p0, Llli;->a:Ljava/lang/String;

    .line 5816
    iput-object v0, p0, Llli;->b:Ljava/lang/String;

    .line 5817
    iput-object v0, p0, Llli;->c:Ljava/lang/Boolean;

    .line 5818
    iput-object v0, p0, Llli;->d:Ljava/lang/String;

    .line 5819
    iput-object v0, p0, Llli;->e:Ljava/lang/String;

    .line 5820
    iput-object v0, p0, Llli;->f:Ljava/lang/String;

    .line 5821
    iput-object v0, p0, Llli;->unknownFieldData:Lnza;

    .line 5822
    const/4 v0, -0x1

    iput v0, p0, Llli;->cachedSize:I

    .line 5823
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5762
    invoke-direct {p0, p1}, Llli;->b(Lnyt;)Llli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5829
    iget-object v0, p0, Llli;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5830
    const/4 v0, 0x1

    iget-object v1, p0, Llli;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5832
    :cond_0
    iget-object v0, p0, Llli;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5833
    const/4 v0, 0x2

    iget-object v1, p0, Llli;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5835
    :cond_1
    iget-object v0, p0, Llli;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5836
    const/4 v0, 0x3

    iget-object v1, p0, Llli;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 5838
    :cond_2
    iget-object v0, p0, Llli;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5839
    const/4 v0, 0x4

    iget-object v1, p0, Llli;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5841
    :cond_3
    iget-object v0, p0, Llli;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5842
    const/4 v0, 0x5

    iget-object v1, p0, Llli;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5844
    :cond_4
    iget-object v0, p0, Llli;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5845
    const/4 v0, 0x6

    iget-object v1, p0, Llli;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5847
    :cond_5
    iget-object v0, p0, Llli;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5848
    const/4 v0, 0x7

    iget-object v1, p0, Llli;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5850
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5851
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5855
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5856
    iget-object v1, p0, Llli;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5857
    const/4 v1, 0x1

    iget-object v2, p0, Llli;->a:Ljava/lang/String;

    .line 5858
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5860
    :cond_0
    iget-object v1, p0, Llli;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5861
    const/4 v1, 0x2

    iget-object v2, p0, Llli;->b:Ljava/lang/String;

    .line 5862
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5864
    :cond_1
    iget-object v1, p0, Llli;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5865
    const/4 v1, 0x3

    iget-object v2, p0, Llli;->c:Ljava/lang/Boolean;

    .line 5866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5866
    add-int/2addr v0, v1

    .line 5868
    :cond_2
    iget-object v1, p0, Llli;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5869
    const/4 v1, 0x4

    iget-object v2, p0, Llli;->d:Ljava/lang/String;

    .line 5870
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5872
    :cond_3
    iget-object v1, p0, Llli;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5873
    const/4 v1, 0x5

    iget-object v2, p0, Llli;->e:Ljava/lang/String;

    .line 5874
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5876
    :cond_4
    iget-object v1, p0, Llli;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5877
    const/4 v1, 0x6

    iget-object v2, p0, Llli;->f:Ljava/lang/String;

    .line 5878
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5880
    :cond_5
    iget-object v1, p0, Llli;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5881
    const/4 v1, 0x7

    iget-object v2, p0, Llli;->g:Ljava/lang/Integer;

    .line 5882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5884
    :cond_6
    return v0
.end method
