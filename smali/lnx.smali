.class public final Llnx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19721
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19722
    invoke-direct {p0}, Llnx;->d()Llnx;

    .line 19723
    return-void
.end method

.method private b(Lnyt;)Llnx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19789
    sparse-switch v0, :sswitch_data_0

    .line 19793
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19794
    :sswitch_0
    return-object p0

    .line 19799
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19803
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19807
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19811
    :sswitch_4
    const/16 v0, 0x20

    .line 19812
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 19813
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19815
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19816
    if-eqz v3, :cond_1

    .line 19817
    invoke-virtual {p1}, Lnyt;->a()I

    .line 19819
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 19820
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19815
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19823
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19827
    :cond_2
    if-eqz v1, :cond_0

    .line 19828
    iget-object v0, p0, Llnx;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19829
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 19830
    iput-object v5, p0, Llnx;->d:[I

    goto :goto_0

    .line 19828
    :cond_3
    iget-object v0, p0, Llnx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 19832
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 19833
    if-eqz v0, :cond_5

    .line 19834
    iget-object v4, p0, Llnx;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19836
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19837
    iput-object v3, p0, Llnx;->d:[I

    goto :goto_0

    .line 19843
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 19844
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 19847
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 19848
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 19849
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 19852
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19856
    :cond_6
    if-eqz v0, :cond_a

    .line 19857
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 19858
    iget-object v1, p0, Llnx;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 19859
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 19860
    if-eqz v1, :cond_7

    .line 19861
    iget-object v0, p0, Llnx;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19863
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 19864
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 19865
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 19868
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 19858
    :cond_8
    iget-object v1, p0, Llnx;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 19872
    :cond_9
    iput-object v4, p0, Llnx;->d:[I

    .line 19874
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 19789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19865
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llnx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19726
    iput-object v1, p0, Llnx;->a:Ljava/lang/Boolean;

    .line 19727
    iput-object v1, p0, Llnx;->b:Ljava/lang/Boolean;

    .line 19728
    iput-object v1, p0, Llnx;->c:Ljava/lang/Integer;

    .line 19729
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llnx;->d:[I

    .line 19730
    iput-object v1, p0, Llnx;->unknownFieldData:Lnza;

    .line 19731
    const/4 v0, -0x1

    iput v0, p0, Llnx;->cachedSize:I

    .line 19732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19684
    invoke-direct {p0, p1}, Llnx;->b(Lnyt;)Llnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 19738
    iget-object v0, p0, Llnx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19739
    const/4 v0, 0x1

    iget-object v1, p0, Llnx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 19741
    :cond_0
    iget-object v0, p0, Llnx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19742
    const/4 v0, 0x2

    iget-object v1, p0, Llnx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 19744
    :cond_1
    iget-object v0, p0, Llnx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19745
    const/4 v0, 0x3

    iget-object v1, p0, Llnx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 19747
    :cond_2
    iget-object v0, p0, Llnx;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19748
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnx;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19749
    const/4 v1, 0x4

    iget-object v2, p0, Llnx;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 19748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19752
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 19753
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19757
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19758
    iget-object v2, p0, Llnx;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19759
    const/4 v2, 0x1

    iget-object v3, p0, Llnx;->a:Ljava/lang/Boolean;

    .line 19760
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19760
    add-int/2addr v0, v2

    .line 19762
    :cond_0
    iget-object v2, p0, Llnx;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19763
    const/4 v2, 0x2

    iget-object v3, p0, Llnx;->b:Ljava/lang/Boolean;

    .line 19764
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19764
    add-int/2addr v0, v2

    .line 19766
    :cond_1
    iget-object v2, p0, Llnx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19767
    const/4 v2, 0x3

    iget-object v3, p0, Llnx;->c:Ljava/lang/Integer;

    .line 19768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19770
    :cond_2
    iget-object v2, p0, Llnx;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llnx;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19772
    :goto_0
    iget-object v3, p0, Llnx;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19773
    iget-object v3, p0, Llnx;->d:[I

    aget v3, v3, v1

    .line 19775
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19772
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19777
    :cond_3
    add-int/2addr v0, v2

    .line 19778
    iget-object v1, p0, Llnx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19780
    :cond_4
    return v0
.end method
