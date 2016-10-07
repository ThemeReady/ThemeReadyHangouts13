.class public final Llkq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Llkq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Llkt;

.field public e:[Llkr;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2693
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2694
    invoke-direct {p0}, Llkq;->g()Llkq;

    .line 2695
    return-void
.end method

.method private b(Lnyt;)Llkq;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 2879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2880
    sparse-switch v0, :sswitch_data_0

    .line 2884
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2885
    :sswitch_0
    return-object p0

    .line 2890
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2894
    :sswitch_2
    const/16 v0, 0x3b

    .line 2895
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2896
    iget-object v0, p0, Llkq;->d:[Llkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 2897
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkt;

    .line 2899
    if-eqz v0, :cond_1

    .line 2900
    iget-object v3, p0, Llkq;->d:[Llkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2902
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2903
    new-instance v3, Llkt;

    invoke-direct {v3}, Llkt;-><init>()V

    aput-object v3, v2, v0

    .line 2904
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyt;->a(Lnzf;I)V

    .line 2905
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2902
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2896
    :cond_2
    iget-object v0, p0, Llkq;->d:[Llkt;

    array-length v0, v0

    goto :goto_1

    .line 2908
    :cond_3
    new-instance v3, Llkt;

    invoke-direct {v3}, Llkt;-><init>()V

    aput-object v3, v2, v0

    .line 2909
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyt;->a(Lnzf;I)V

    .line 2910
    iput-object v2, p0, Llkq;->d:[Llkt;

    goto :goto_0

    .line 2914
    :sswitch_3
    const/16 v0, 0x93

    .line 2915
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2916
    iget-object v0, p0, Llkq;->e:[Llkr;

    if-nez v0, :cond_5

    move v0, v1

    .line 2917
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llkr;

    .line 2919
    if-eqz v0, :cond_4

    .line 2920
    iget-object v3, p0, Llkq;->e:[Llkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2922
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2923
    new-instance v3, Llkr;

    invoke-direct {v3}, Llkr;-><init>()V

    aput-object v3, v2, v0

    .line 2924
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lnyt;->a(Lnzf;I)V

    .line 2925
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2922
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2916
    :cond_5
    iget-object v0, p0, Llkq;->e:[Llkr;

    array-length v0, v0

    goto :goto_3

    .line 2928
    :cond_6
    new-instance v3, Llkr;

    invoke-direct {v3}, Llkr;-><init>()V

    aput-object v3, v2, v0

    .line 2929
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lnyt;->a(Lnzf;I)V

    .line 2930
    iput-object v2, p0, Llkq;->e:[Llkr;

    goto/16 :goto_0

    .line 2934
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2938
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2942
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2946
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2950
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2951
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2957
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2963
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llkq;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2967
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2971
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2975
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkq;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2979
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2983
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2987
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2991
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2995
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2999
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2880
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
    .end sparse-switch

    .line 2951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llkq;
    .locals 2

    .prologue
    .line 2626
    sget-object v0, Llkq;->s:[Llkq;

    if-nez v0, :cond_1

    .line 2627
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2629
    :try_start_0
    sget-object v0, Llkq;->s:[Llkq;

    if-nez v0, :cond_0

    .line 2630
    const/4 v0, 0x0

    new-array v0, v0, [Llkq;

    sput-object v0, Llkq;->s:[Llkq;

    .line 2632
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2634
    :cond_1
    sget-object v0, Llkq;->s:[Llkq;

    return-object v0

    .line 2632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2698
    iput-object v1, p0, Llkq;->a:Ljava/lang/Integer;

    .line 2699
    iput-object v1, p0, Llkq;->b:Ljava/lang/Integer;

    .line 2700
    iput-object v1, p0, Llkq;->c:Ljava/lang/Integer;

    .line 2701
    invoke-static {}, Llkt;->d()[Llkt;

    move-result-object v0

    iput-object v0, p0, Llkq;->d:[Llkt;

    .line 2702
    invoke-static {}, Llkr;->d()[Llkr;

    move-result-object v0

    iput-object v0, p0, Llkq;->e:[Llkr;

    .line 2703
    iput-object v1, p0, Llkq;->f:Ljava/lang/Integer;

    .line 2704
    iput-object v1, p0, Llkq;->g:Ljava/lang/Integer;

    .line 2705
    iput-object v1, p0, Llkq;->h:Ljava/lang/Integer;

    .line 2706
    iput-object v1, p0, Llkq;->i:Ljava/lang/Integer;

    .line 2707
    iput-object v1, p0, Llkq;->j:Ljava/lang/Integer;

    .line 2708
    iput-object v1, p0, Llkq;->k:Ljava/lang/Integer;

    .line 2709
    iput-object v1, p0, Llkq;->l:Ljava/lang/Integer;

    .line 2710
    iput-object v1, p0, Llkq;->n:Ljava/lang/Float;

    .line 2711
    iput-object v1, p0, Llkq;->o:Ljava/lang/Integer;

    .line 2712
    iput-object v1, p0, Llkq;->p:Ljava/lang/Integer;

    .line 2713
    iput-object v1, p0, Llkq;->q:Ljava/lang/Boolean;

    .line 2714
    iput-object v1, p0, Llkq;->r:Ljava/lang/Integer;

    .line 2715
    iput-object v1, p0, Llkq;->unknownFieldData:Lnza;

    .line 2716
    const/4 v0, -0x1

    iput v0, p0, Llkq;->cachedSize:I

    .line 2717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 783
    invoke-direct {p0, p1}, Llkq;->b(Lnyt;)Llkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2723
    const/4 v0, 0x6

    iget-object v2, p0, Llkq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 2724
    iget-object v0, p0, Llkq;->d:[Llkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkq;->d:[Llkt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2725
    :goto_0
    iget-object v2, p0, Llkq;->d:[Llkt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2726
    iget-object v2, p0, Llkq;->d:[Llkt;

    aget-object v2, v2, v0

    .line 2727
    if-eqz v2, :cond_0

    .line 2728
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILnzf;)V

    .line 2725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2732
    :cond_1
    iget-object v0, p0, Llkq;->e:[Llkr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkq;->e:[Llkr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2733
    :goto_1
    iget-object v0, p0, Llkq;->e:[Llkr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2734
    iget-object v0, p0, Llkq;->e:[Llkr;

    aget-object v0, v0, v1

    .line 2735
    if-eqz v0, :cond_2

    .line 2736
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lnyu;->a(ILnzf;)V

    .line 2733
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2740
    :cond_3
    iget-object v0, p0, Llkq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2741
    const/16 v0, 0x27

    iget-object v1, p0, Llkq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2743
    :cond_4
    iget-object v0, p0, Llkq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2744
    const/16 v0, 0x28

    iget-object v1, p0, Llkq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2746
    :cond_5
    iget-object v0, p0, Llkq;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2747
    const/16 v0, 0x29

    iget-object v1, p0, Llkq;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2749
    :cond_6
    iget-object v0, p0, Llkq;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 2750
    const/16 v0, 0x3b

    iget-object v1, p0, Llkq;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2752
    :cond_7
    iget-object v0, p0, Llkq;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2753
    const/16 v0, 0x47

    iget-object v1, p0, Llkq;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2755
    :cond_8
    iget-object v0, p0, Llkq;->n:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 2756
    const/16 v0, 0x4c

    iget-object v1, p0, Llkq;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 2758
    :cond_9
    iget-object v0, p0, Llkq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 2759
    const/16 v0, 0x4d

    iget-object v1, p0, Llkq;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2761
    :cond_a
    iget-object v0, p0, Llkq;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 2762
    const/16 v0, 0x4e

    iget-object v1, p0, Llkq;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2764
    :cond_b
    iget-object v0, p0, Llkq;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2765
    const/16 v0, 0x4f

    iget-object v1, p0, Llkq;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2767
    :cond_c
    iget-object v0, p0, Llkq;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2768
    const/16 v0, 0x50

    iget-object v1, p0, Llkq;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2770
    :cond_d
    iget-object v0, p0, Llkq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2771
    const/16 v0, 0x61

    iget-object v1, p0, Llkq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2773
    :cond_e
    iget-object v0, p0, Llkq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2774
    const/16 v0, 0x62

    iget-object v1, p0, Llkq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2776
    :cond_f
    iget-object v0, p0, Llkq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 2777
    const/16 v0, 0x63

    iget-object v1, p0, Llkq;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2779
    :cond_10
    iget-object v0, p0, Llkq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 2780
    const/16 v0, 0x76

    iget-object v1, p0, Llkq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2782
    :cond_11
    iget-object v0, p0, Llkq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 2783
    const/16 v0, 0x7b

    iget-object v1, p0, Llkq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2785
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2786
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2790
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2791
    const/4 v2, 0x6

    iget-object v3, p0, Llkq;->a:Ljava/lang/Integer;

    .line 2792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2793
    iget-object v2, p0, Llkq;->d:[Llkt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llkq;->d:[Llkt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2794
    :goto_0
    iget-object v3, p0, Llkq;->d:[Llkt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2795
    iget-object v3, p0, Llkq;->d:[Llkt;

    aget-object v3, v3, v0

    .line 2796
    if-eqz v3, :cond_0

    .line 2797
    const/4 v4, 0x7

    .line 2798
    invoke-static {v4, v3}, Lnyu;->c(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2794
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2802
    :cond_2
    iget-object v2, p0, Llkq;->e:[Llkr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llkq;->e:[Llkr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2803
    :goto_1
    iget-object v2, p0, Llkq;->e:[Llkr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2804
    iget-object v2, p0, Llkq;->e:[Llkr;

    aget-object v2, v2, v1

    .line 2805
    if-eqz v2, :cond_3

    .line 2806
    const/16 v3, 0x12

    .line 2807
    invoke-static {v3, v2}, Lnyu;->c(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2803
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2811
    :cond_4
    iget-object v1, p0, Llkq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2812
    const/16 v1, 0x27

    iget-object v2, p0, Llkq;->f:Ljava/lang/Integer;

    .line 2813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2815
    :cond_5
    iget-object v1, p0, Llkq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2816
    const/16 v1, 0x28

    iget-object v2, p0, Llkq;->j:Ljava/lang/Integer;

    .line 2817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2819
    :cond_6
    iget-object v1, p0, Llkq;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2820
    const/16 v1, 0x29

    iget-object v2, p0, Llkq;->k:Ljava/lang/Integer;

    .line 2821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2823
    :cond_7
    iget-object v1, p0, Llkq;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2824
    const/16 v1, 0x3b

    iget-object v2, p0, Llkq;->l:Ljava/lang/Integer;

    .line 2825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2827
    :cond_8
    iget-object v1, p0, Llkq;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 2828
    const/16 v1, 0x47

    iget-object v2, p0, Llkq;->m:Ljava/lang/Integer;

    .line 2829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2831
    :cond_9
    iget-object v1, p0, Llkq;->n:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 2832
    const/16 v1, 0x4c

    iget-object v2, p0, Llkq;->n:Ljava/lang/Float;

    .line 2833
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2833
    add-int/2addr v0, v1

    .line 2835
    :cond_a
    iget-object v1, p0, Llkq;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2836
    const/16 v1, 0x4d

    iget-object v2, p0, Llkq;->o:Ljava/lang/Integer;

    .line 2837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2839
    :cond_b
    iget-object v1, p0, Llkq;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 2840
    const/16 v1, 0x4e

    iget-object v2, p0, Llkq;->p:Ljava/lang/Integer;

    .line 2841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2843
    :cond_c
    iget-object v1, p0, Llkq;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 2844
    const/16 v1, 0x4f

    iget-object v2, p0, Llkq;->q:Ljava/lang/Boolean;

    .line 2845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2845
    add-int/2addr v0, v1

    .line 2847
    :cond_d
    iget-object v1, p0, Llkq;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 2848
    const/16 v1, 0x50

    iget-object v2, p0, Llkq;->r:Ljava/lang/Integer;

    .line 2849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2851
    :cond_e
    iget-object v1, p0, Llkq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 2852
    const/16 v1, 0x61

    iget-object v2, p0, Llkq;->g:Ljava/lang/Integer;

    .line 2853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2855
    :cond_f
    iget-object v1, p0, Llkq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 2856
    const/16 v1, 0x62

    iget-object v2, p0, Llkq;->i:Ljava/lang/Integer;

    .line 2857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2859
    :cond_10
    iget-object v1, p0, Llkq;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 2860
    const/16 v1, 0x63

    iget-object v2, p0, Llkq;->h:Ljava/lang/Integer;

    .line 2861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2863
    :cond_11
    iget-object v1, p0, Llkq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 2864
    const/16 v1, 0x76

    iget-object v2, p0, Llkq;->b:Ljava/lang/Integer;

    .line 2865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2867
    :cond_12
    iget-object v1, p0, Llkq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 2868
    const/16 v1, 0x7b

    iget-object v2, p0, Llkq;->c:Ljava/lang/Integer;

    .line 2869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2871
    :cond_13
    return v0
.end method
