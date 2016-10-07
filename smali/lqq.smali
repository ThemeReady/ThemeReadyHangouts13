.class public final Llqq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llqq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Llqr;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25737
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25738
    invoke-direct {p0}, Llqq;->g()Llqq;

    .line 25739
    return-void
.end method

.method private b(Lnyt;)Llqq;
    .locals 1

    .prologue
    .line 25794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 25795
    sparse-switch v0, :sswitch_data_0

    .line 25799
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25800
    :sswitch_0
    return-object p0

    .line 25805
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqq;->a:Ljava/lang/String;

    goto :goto_0

    .line 25809
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25810
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25815
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25821
    :sswitch_3
    iget-object v0, p0, Llqq;->c:Llqr;

    if-nez v0, :cond_1

    .line 25822
    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    iput-object v0, p0, Llqq;->c:Llqr;

    .line 25824
    :cond_1
    iget-object v0, p0, Llqq;->c:Llqr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 25828
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25829
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25833
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25810
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25829
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llqq;
    .locals 2

    .prologue
    .line 25712
    sget-object v0, Llqq;->e:[Llqq;

    if-nez v0, :cond_1

    .line 25713
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25715
    :try_start_0
    sget-object v0, Llqq;->e:[Llqq;

    if-nez v0, :cond_0

    .line 25716
    const/4 v0, 0x0

    new-array v0, v0, [Llqq;

    sput-object v0, Llqq;->e:[Llqq;

    .line 25718
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25720
    :cond_1
    sget-object v0, Llqq;->e:[Llqq;

    return-object v0

    .line 25718
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25742
    iput-object v0, p0, Llqq;->a:Ljava/lang/String;

    .line 25743
    iput-object v0, p0, Llqq;->c:Llqr;

    .line 25744
    iput-object v0, p0, Llqq;->unknownFieldData:Lnza;

    .line 25745
    const/4 v0, -0x1

    iput v0, p0, Llqq;->cachedSize:I

    .line 25746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 25559
    invoke-direct {p0, p1}, Llqq;->b(Lnyt;)Llqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 25752
    iget-object v0, p0, Llqq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25753
    const/4 v0, 0x1

    iget-object v1, p0, Llqq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 25755
    :cond_0
    iget-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25756
    const/4 v0, 0x2

    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 25758
    :cond_1
    iget-object v0, p0, Llqq;->c:Llqr;

    if-eqz v0, :cond_2

    .line 25759
    const/4 v0, 0x3

    iget-object v1, p0, Llqq;->c:Llqr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 25761
    :cond_2
    iget-object v0, p0, Llqq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25762
    const/4 v0, 0x4

    iget-object v1, p0, Llqq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 25764
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 25765
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25769
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25770
    iget-object v1, p0, Llqq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25771
    const/4 v1, 0x1

    iget-object v2, p0, Llqq;->a:Ljava/lang/String;

    .line 25772
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25774
    :cond_0
    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25775
    const/4 v1, 0x2

    iget-object v2, p0, Llqq;->b:Ljava/lang/Integer;

    .line 25776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25778
    :cond_1
    iget-object v1, p0, Llqq;->c:Llqr;

    if-eqz v1, :cond_2

    .line 25779
    const/4 v1, 0x3

    iget-object v2, p0, Llqq;->c:Llqr;

    .line 25780
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25782
    :cond_2
    iget-object v1, p0, Llqq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25783
    const/4 v1, 0x4

    iget-object v2, p0, Llqq;->d:Ljava/lang/Integer;

    .line 25784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25786
    :cond_3
    return v0
.end method
