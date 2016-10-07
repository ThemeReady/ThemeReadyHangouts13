.class public final Lksh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9652
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9653
    invoke-direct {p0}, Lksh;->d()Lksh;

    .line 9654
    return-void
.end method

.method private b(Lnyt;)Lksh;
    .locals 2

    .prologue
    .line 9831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9832
    sparse-switch v0, :sswitch_data_0

    .line 9836
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9837
    :sswitch_0
    return-object p0

    .line 9842
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    goto :goto_0

    .line 9846
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    goto :goto_0

    .line 9850
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9854
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksh;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9858
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksh;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9862
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksh;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9866
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9870
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksh;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9874
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksh;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9878
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksh;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9882
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->k:Ljava/lang/String;

    goto :goto_0

    .line 9886
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksh;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9890
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9894
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9898
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9902
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9906
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9910
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9914
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9832
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lksh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9657
    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    .line 9658
    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    .line 9659
    iput-object v0, p0, Lksh;->c:Ljava/lang/Integer;

    .line 9660
    iput-object v0, p0, Lksh;->d:Ljava/lang/Float;

    .line 9661
    iput-object v0, p0, Lksh;->e:Ljava/lang/Float;

    .line 9662
    iput-object v0, p0, Lksh;->f:Ljava/lang/Float;

    .line 9663
    iput-object v0, p0, Lksh;->g:Ljava/lang/Long;

    .line 9664
    iput-object v0, p0, Lksh;->h:Ljava/lang/Float;

    .line 9665
    iput-object v0, p0, Lksh;->i:Ljava/lang/Boolean;

    .line 9666
    iput-object v0, p0, Lksh;->j:Ljava/lang/Float;

    .line 9667
    iput-object v0, p0, Lksh;->k:Ljava/lang/String;

    .line 9668
    iput-object v0, p0, Lksh;->l:Ljava/lang/Long;

    .line 9669
    iput-object v0, p0, Lksh;->m:Ljava/lang/Integer;

    .line 9670
    iput-object v0, p0, Lksh;->n:Ljava/lang/Integer;

    .line 9671
    iput-object v0, p0, Lksh;->o:Ljava/lang/Integer;

    .line 9672
    iput-object v0, p0, Lksh;->p:Ljava/lang/String;

    .line 9673
    iput-object v0, p0, Lksh;->q:Ljava/lang/String;

    .line 9674
    iput-object v0, p0, Lksh;->r:Ljava/lang/String;

    .line 9675
    iput-object v0, p0, Lksh;->s:Ljava/lang/String;

    .line 9676
    iput-object v0, p0, Lksh;->unknownFieldData:Lnza;

    .line 9677
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 9678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9576
    invoke-direct {p0, p1}, Lksh;->b(Lnyt;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9684
    iget-object v0, p0, Lksh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9685
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9687
    :cond_0
    iget-object v0, p0, Lksh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9688
    const/4 v0, 0x2

    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9690
    :cond_1
    iget-object v0, p0, Lksh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9691
    const/4 v0, 0x3

    iget-object v1, p0, Lksh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9693
    :cond_2
    iget-object v0, p0, Lksh;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9694
    const/4 v0, 0x4

    iget-object v1, p0, Lksh;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9696
    :cond_3
    iget-object v0, p0, Lksh;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9697
    const/4 v0, 0x5

    iget-object v1, p0, Lksh;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9699
    :cond_4
    iget-object v0, p0, Lksh;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9700
    const/4 v0, 0x6

    iget-object v1, p0, Lksh;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9702
    :cond_5
    iget-object v0, p0, Lksh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9703
    const/4 v0, 0x7

    iget-object v1, p0, Lksh;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9705
    :cond_6
    iget-object v0, p0, Lksh;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9706
    const/16 v0, 0x8

    iget-object v1, p0, Lksh;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9708
    :cond_7
    iget-object v0, p0, Lksh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9709
    const/16 v0, 0x9

    iget-object v1, p0, Lksh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9711
    :cond_8
    iget-object v0, p0, Lksh;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9712
    const/16 v0, 0xa

    iget-object v1, p0, Lksh;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9714
    :cond_9
    iget-object v0, p0, Lksh;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9715
    const/16 v0, 0xb

    iget-object v1, p0, Lksh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9717
    :cond_a
    iget-object v0, p0, Lksh;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9718
    const/16 v0, 0xc

    iget-object v1, p0, Lksh;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9720
    :cond_b
    iget-object v0, p0, Lksh;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9721
    const/16 v0, 0xd

    iget-object v1, p0, Lksh;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9723
    :cond_c
    iget-object v0, p0, Lksh;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9724
    const/16 v0, 0xe

    iget-object v1, p0, Lksh;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9726
    :cond_d
    iget-object v0, p0, Lksh;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9727
    const/16 v0, 0xf

    iget-object v1, p0, Lksh;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9729
    :cond_e
    iget-object v0, p0, Lksh;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9730
    const/16 v0, 0x10

    iget-object v1, p0, Lksh;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9732
    :cond_f
    iget-object v0, p0, Lksh;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9733
    const/16 v0, 0x11

    iget-object v1, p0, Lksh;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9735
    :cond_10
    iget-object v0, p0, Lksh;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9736
    const/16 v0, 0x12

    iget-object v1, p0, Lksh;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9738
    :cond_11
    iget-object v0, p0, Lksh;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9739
    const/16 v0, 0x13

    iget-object v1, p0, Lksh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9741
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9742
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9746
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9747
    iget-object v1, p0, Lksh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9748
    const/4 v1, 0x1

    iget-object v2, p0, Lksh;->a:Ljava/lang/String;

    .line 9749
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9751
    :cond_0
    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9752
    const/4 v1, 0x2

    iget-object v2, p0, Lksh;->b:Ljava/lang/String;

    .line 9753
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9755
    :cond_1
    iget-object v1, p0, Lksh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9756
    const/4 v1, 0x3

    iget-object v2, p0, Lksh;->c:Ljava/lang/Integer;

    .line 9757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9759
    :cond_2
    iget-object v1, p0, Lksh;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9760
    const/4 v1, 0x4

    iget-object v2, p0, Lksh;->d:Ljava/lang/Float;

    .line 9761
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9761
    add-int/2addr v0, v1

    .line 9763
    :cond_3
    iget-object v1, p0, Lksh;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9764
    const/4 v1, 0x5

    iget-object v2, p0, Lksh;->e:Ljava/lang/Float;

    .line 9765
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9765
    add-int/2addr v0, v1

    .line 9767
    :cond_4
    iget-object v1, p0, Lksh;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9768
    const/4 v1, 0x6

    iget-object v2, p0, Lksh;->f:Ljava/lang/Float;

    .line 9769
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9769
    add-int/2addr v0, v1

    .line 9771
    :cond_5
    iget-object v1, p0, Lksh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9772
    const/4 v1, 0x7

    iget-object v2, p0, Lksh;->g:Ljava/lang/Long;

    .line 9773
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9775
    :cond_6
    iget-object v1, p0, Lksh;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9776
    const/16 v1, 0x8

    iget-object v2, p0, Lksh;->h:Ljava/lang/Float;

    .line 9777
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9777
    add-int/2addr v0, v1

    .line 9779
    :cond_7
    iget-object v1, p0, Lksh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9780
    const/16 v1, 0x9

    iget-object v2, p0, Lksh;->i:Ljava/lang/Boolean;

    .line 9781
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9781
    add-int/2addr v0, v1

    .line 9783
    :cond_8
    iget-object v1, p0, Lksh;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9784
    const/16 v1, 0xa

    iget-object v2, p0, Lksh;->j:Ljava/lang/Float;

    .line 9785
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9785
    add-int/2addr v0, v1

    .line 9787
    :cond_9
    iget-object v1, p0, Lksh;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9788
    const/16 v1, 0xb

    iget-object v2, p0, Lksh;->k:Ljava/lang/String;

    .line 9789
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9791
    :cond_a
    iget-object v1, p0, Lksh;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9792
    const/16 v1, 0xc

    iget-object v2, p0, Lksh;->l:Ljava/lang/Long;

    .line 9793
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9795
    :cond_b
    iget-object v1, p0, Lksh;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9796
    const/16 v1, 0xd

    iget-object v2, p0, Lksh;->m:Ljava/lang/Integer;

    .line 9797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9799
    :cond_c
    iget-object v1, p0, Lksh;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9800
    const/16 v1, 0xe

    iget-object v2, p0, Lksh;->n:Ljava/lang/Integer;

    .line 9801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9803
    :cond_d
    iget-object v1, p0, Lksh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9804
    const/16 v1, 0xf

    iget-object v2, p0, Lksh;->o:Ljava/lang/Integer;

    .line 9805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9807
    :cond_e
    iget-object v1, p0, Lksh;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9808
    const/16 v1, 0x10

    iget-object v2, p0, Lksh;->p:Ljava/lang/String;

    .line 9809
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9811
    :cond_f
    iget-object v1, p0, Lksh;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9812
    const/16 v1, 0x11

    iget-object v2, p0, Lksh;->q:Ljava/lang/String;

    .line 9813
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9815
    :cond_10
    iget-object v1, p0, Lksh;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9816
    const/16 v1, 0x12

    iget-object v2, p0, Lksh;->r:Ljava/lang/String;

    .line 9817
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9819
    :cond_11
    iget-object v1, p0, Lksh;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9820
    const/16 v1, 0x13

    iget-object v2, p0, Lksh;->s:Ljava/lang/String;

    .line 9821
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9823
    :cond_12
    return v0
.end method
