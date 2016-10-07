.class public final Llot;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llot;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llot;


# instance fields
.field public a:Lltr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmuu;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2715
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2716
    invoke-direct {p0}, Llot;->g()Llot;

    .line 2717
    return-void
.end method

.method private b(Lnyt;)Llot;
    .locals 1

    .prologue
    .line 2795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2796
    sparse-switch v0, :sswitch_data_0

    .line 2800
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2801
    :sswitch_0
    return-object p0

    .line 2806
    :sswitch_1
    iget-object v0, p0, Llot;->a:Lltr;

    if-nez v0, :cond_1

    .line 2807
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llot;->a:Lltr;

    .line 2809
    :cond_1
    iget-object v0, p0, Llot;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2813
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llot;->b:Ljava/lang/String;

    goto :goto_0

    .line 2817
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2818
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2823
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2829
    :sswitch_4
    iget-object v0, p0, Llot;->e:Lmuu;

    if-nez v0, :cond_2

    .line 2830
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llot;->e:Lmuu;

    .line 2832
    :cond_2
    iget-object v0, p0, Llot;->e:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2836
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2837
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2845
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2851
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2852
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2857
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2863
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llot;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2796
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2852
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llot;
    .locals 2

    .prologue
    .line 2681
    sget-object v0, Llot;->h:[Llot;

    if-nez v0, :cond_1

    .line 2682
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2684
    :try_start_0
    sget-object v0, Llot;->h:[Llot;

    if-nez v0, :cond_0

    .line 2685
    const/4 v0, 0x0

    new-array v0, v0, [Llot;

    sput-object v0, Llot;->h:[Llot;

    .line 2687
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2689
    :cond_1
    sget-object v0, Llot;->h:[Llot;

    return-object v0

    .line 2687
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2720
    iput-object v0, p0, Llot;->a:Lltr;

    .line 2721
    iput-object v0, p0, Llot;->b:Ljava/lang/String;

    .line 2722
    iput-object v0, p0, Llot;->e:Lmuu;

    .line 2723
    iput-object v0, p0, Llot;->g:Ljava/lang/Boolean;

    .line 2724
    iput-object v0, p0, Llot;->unknownFieldData:Lnza;

    .line 2725
    const/4 v0, -0x1

    iput v0, p0, Llot;->cachedSize:I

    .line 2726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2675
    invoke-direct {p0, p1}, Llot;->b(Lnyt;)Llot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2732
    iget-object v0, p0, Llot;->a:Lltr;

    if-eqz v0, :cond_0

    .line 2733
    const/4 v0, 0x1

    iget-object v1, p0, Llot;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2735
    :cond_0
    iget-object v0, p0, Llot;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2736
    const/4 v0, 0x2

    iget-object v1, p0, Llot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2738
    :cond_1
    iget-object v0, p0, Llot;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2739
    const/4 v0, 0x3

    iget-object v1, p0, Llot;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2741
    :cond_2
    iget-object v0, p0, Llot;->e:Lmuu;

    if-eqz v0, :cond_3

    .line 2742
    const/4 v0, 0x4

    iget-object v1, p0, Llot;->e:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2744
    :cond_3
    iget-object v0, p0, Llot;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2745
    const/4 v0, 0x5

    iget-object v1, p0, Llot;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2747
    :cond_4
    iget-object v0, p0, Llot;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2748
    const/4 v0, 0x6

    iget-object v1, p0, Llot;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2750
    :cond_5
    iget-object v0, p0, Llot;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2751
    const/4 v0, 0x7

    iget-object v1, p0, Llot;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2753
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2758
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2759
    iget-object v1, p0, Llot;->a:Lltr;

    if-eqz v1, :cond_0

    .line 2760
    const/4 v1, 0x1

    iget-object v2, p0, Llot;->a:Lltr;

    .line 2761
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_0
    iget-object v1, p0, Llot;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2764
    const/4 v1, 0x2

    iget-object v2, p0, Llot;->b:Ljava/lang/String;

    .line 2765
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2767
    :cond_1
    iget-object v1, p0, Llot;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2768
    const/4 v1, 0x3

    iget-object v2, p0, Llot;->c:Ljava/lang/Integer;

    .line 2769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    :cond_2
    iget-object v1, p0, Llot;->e:Lmuu;

    if-eqz v1, :cond_3

    .line 2772
    const/4 v1, 0x4

    iget-object v2, p0, Llot;->e:Lmuu;

    .line 2773
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_3
    iget-object v1, p0, Llot;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2776
    const/4 v1, 0x5

    iget-object v2, p0, Llot;->f:Ljava/lang/Integer;

    .line 2777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2779
    :cond_4
    iget-object v1, p0, Llot;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2780
    const/4 v1, 0x6

    iget-object v2, p0, Llot;->d:Ljava/lang/Integer;

    .line 2781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2783
    :cond_5
    iget-object v1, p0, Llot;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2784
    const/4 v1, 0x7

    iget-object v2, p0, Llot;->g:Ljava/lang/Boolean;

    .line 2785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2785
    add-int/2addr v0, v1

    .line 2787
    :cond_6
    return v0
.end method
