.class public final Llrb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llow;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Llqk;

.field public e:Llqk;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14576
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14577
    invoke-direct {p0}, Llrb;->d()Llrb;

    .line 14578
    return-void
.end method

.method private b(Lnyt;)Llrb;
    .locals 1

    .prologue
    .line 14674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 14675
    sparse-switch v0, :sswitch_data_0

    .line 14679
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14680
    :sswitch_0
    return-object p0

    .line 14685
    :sswitch_1
    iget-object v0, p0, Llrb;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 14686
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrb;->requestHeader:Llup;

    .line 14688
    :cond_1
    iget-object v0, p0, Llrb;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14692
    :sswitch_2
    iget-object v0, p0, Llrb;->a:Llow;

    if-nez v0, :cond_2

    .line 14693
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, p0, Llrb;->a:Llow;

    .line 14695
    :cond_2
    iget-object v0, p0, Llrb;->a:Llow;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14699
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14703
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14707
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14711
    :sswitch_6
    iget-object v0, p0, Llrb;->d:Llqk;

    if-nez v0, :cond_3

    .line 14712
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    iput-object v0, p0, Llrb;->d:Llqk;

    .line 14714
    :cond_3
    iget-object v0, p0, Llrb;->d:Llqk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14718
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14722
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14723
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14726
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrb;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14732
    :sswitch_9
    iget-object v0, p0, Llrb;->e:Llqk;

    if-nez v0, :cond_4

    .line 14733
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    iput-object v0, p0, Llrb;->e:Llqk;

    .line 14735
    :cond_4
    iget-object v0, p0, Llrb;->e:Llqk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 14675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14581
    iput-object v0, p0, Llrb;->requestHeader:Llup;

    .line 14582
    iput-object v0, p0, Llrb;->a:Llow;

    .line 14583
    iput-object v0, p0, Llrb;->b:Ljava/lang/Boolean;

    .line 14584
    iput-object v0, p0, Llrb;->c:Ljava/lang/Boolean;

    .line 14585
    iput-object v0, p0, Llrb;->d:Llqk;

    .line 14586
    iput-object v0, p0, Llrb;->e:Llqk;

    .line 14587
    iput-object v0, p0, Llrb;->f:Ljava/lang/Integer;

    .line 14588
    iput-object v0, p0, Llrb;->h:Ljava/lang/Boolean;

    .line 14589
    iput-object v0, p0, Llrb;->unknownFieldData:Lnza;

    .line 14590
    const/4 v0, -0x1

    iput v0, p0, Llrb;->cachedSize:I

    .line 14591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 14530
    invoke-direct {p0, p1}, Llrb;->b(Lnyt;)Llrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 14597
    iget-object v0, p0, Llrb;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 14598
    const/4 v0, 0x1

    iget-object v1, p0, Llrb;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 14600
    :cond_0
    iget-object v0, p0, Llrb;->a:Llow;

    if-eqz v0, :cond_1

    .line 14601
    const/4 v0, 0x2

    iget-object v1, p0, Llrb;->a:Llow;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 14603
    :cond_1
    iget-object v0, p0, Llrb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14604
    const/4 v0, 0x3

    iget-object v1, p0, Llrb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 14606
    :cond_2
    iget-object v0, p0, Llrb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14607
    const/4 v0, 0x4

    iget-object v1, p0, Llrb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 14609
    :cond_3
    iget-object v0, p0, Llrb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14610
    const/4 v0, 0x6

    iget-object v1, p0, Llrb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 14612
    :cond_4
    iget-object v0, p0, Llrb;->d:Llqk;

    if-eqz v0, :cond_5

    .line 14613
    const/4 v0, 0x7

    iget-object v1, p0, Llrb;->d:Llqk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 14615
    :cond_5
    iget-object v0, p0, Llrb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14616
    const/16 v0, 0x8

    iget-object v1, p0, Llrb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 14618
    :cond_6
    iget-object v0, p0, Llrb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14619
    const/16 v0, 0x9

    iget-object v1, p0, Llrb;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 14621
    :cond_7
    iget-object v0, p0, Llrb;->e:Llqk;

    if-eqz v0, :cond_8

    .line 14622
    const/16 v0, 0xb

    iget-object v1, p0, Llrb;->e:Llqk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 14624
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 14625
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14629
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14630
    iget-object v1, p0, Llrb;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 14631
    const/4 v1, 0x1

    iget-object v2, p0, Llrb;->requestHeader:Llup;

    .line 14632
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14634
    :cond_0
    iget-object v1, p0, Llrb;->a:Llow;

    if-eqz v1, :cond_1

    .line 14635
    const/4 v1, 0x2

    iget-object v2, p0, Llrb;->a:Llow;

    .line 14636
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14638
    :cond_1
    iget-object v1, p0, Llrb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14639
    const/4 v1, 0x3

    iget-object v2, p0, Llrb;->b:Ljava/lang/Boolean;

    .line 14640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14640
    add-int/2addr v0, v1

    .line 14642
    :cond_2
    iget-object v1, p0, Llrb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14643
    const/4 v1, 0x4

    iget-object v2, p0, Llrb;->c:Ljava/lang/Boolean;

    .line 14644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14644
    add-int/2addr v0, v1

    .line 14646
    :cond_3
    iget-object v1, p0, Llrb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14647
    const/4 v1, 0x6

    iget-object v2, p0, Llrb;->f:Ljava/lang/Integer;

    .line 14648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14650
    :cond_4
    iget-object v1, p0, Llrb;->d:Llqk;

    if-eqz v1, :cond_5

    .line 14651
    const/4 v1, 0x7

    iget-object v2, p0, Llrb;->d:Llqk;

    .line 14652
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14654
    :cond_5
    iget-object v1, p0, Llrb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14655
    const/16 v1, 0x8

    iget-object v2, p0, Llrb;->h:Ljava/lang/Boolean;

    .line 14656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14656
    add-int/2addr v0, v1

    .line 14658
    :cond_6
    iget-object v1, p0, Llrb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14659
    const/16 v1, 0x9

    iget-object v2, p0, Llrb;->g:Ljava/lang/Integer;

    .line 14660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14662
    :cond_7
    iget-object v1, p0, Llrb;->e:Llqk;

    if-eqz v1, :cond_8

    .line 14663
    const/16 v1, 0xb

    iget-object v2, p0, Llrb;->e:Llqk;

    .line 14664
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14666
    :cond_8
    return v0
.end method
