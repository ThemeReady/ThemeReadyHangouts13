.class public final Llpg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llpg;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31710
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31711
    invoke-direct {p0}, Llpg;->g()Llpg;

    .line 31712
    return-void
.end method

.method private b(Lnyt;)Llpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31784
    sparse-switch v0, :sswitch_data_0

    .line 31788
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31789
    :sswitch_0
    return-object p0

    .line 31794
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31798
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31802
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 31803
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31807
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31813
    :sswitch_4
    const/16 v0, 0x22

    .line 31814
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 31815
    iget-object v0, p0, Llpg;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 31816
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31817
    if-eqz v0, :cond_1

    .line 31818
    iget-object v3, p0, Llpg;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31820
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31821
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31822
    invoke-virtual {p1}, Lnyt;->a()I

    .line 31820
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31815
    :cond_2
    iget-object v0, p0, Llpg;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31825
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31826
    iput-object v2, p0, Llpg;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31784
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 31803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpg;
    .locals 2

    .prologue
    .line 31685
    sget-object v0, Llpg;->e:[Llpg;

    if-nez v0, :cond_1

    .line 31686
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31688
    :try_start_0
    sget-object v0, Llpg;->e:[Llpg;

    if-nez v0, :cond_0

    .line 31689
    const/4 v0, 0x0

    new-array v0, v0, [Llpg;

    sput-object v0, Llpg;->e:[Llpg;

    .line 31691
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31693
    :cond_1
    sget-object v0, Llpg;->e:[Llpg;

    return-object v0

    .line 31691
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31715
    iput-object v1, p0, Llpg;->b:Ljava/lang/Long;

    .line 31716
    iput-object v1, p0, Llpg;->c:Ljava/lang/Long;

    .line 31717
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpg;->d:[Ljava/lang/String;

    .line 31718
    iput-object v1, p0, Llpg;->unknownFieldData:Lnza;

    .line 31719
    const/4 v0, -0x1

    iput v0, p0, Llpg;->cachedSize:I

    .line 31720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31679
    invoke-direct {p0, p1}, Llpg;->b(Lnyt;)Llpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 31726
    iget-object v0, p0, Llpg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 31727
    const/4 v0, 0x1

    iget-object v1, p0, Llpg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 31729
    :cond_0
    iget-object v0, p0, Llpg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31730
    const/4 v0, 0x2

    iget-object v1, p0, Llpg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 31732
    :cond_1
    iget-object v0, p0, Llpg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31733
    const/4 v0, 0x3

    iget-object v1, p0, Llpg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 31735
    :cond_2
    iget-object v0, p0, Llpg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31736
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpg;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31737
    iget-object v1, p0, Llpg;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31738
    if-eqz v1, :cond_3

    .line 31739
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 31736
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31743
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31744
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31748
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31749
    iget-object v2, p0, Llpg;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 31750
    const/4 v2, 0x1

    iget-object v3, p0, Llpg;->b:Ljava/lang/Long;

    .line 31751
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31753
    :cond_0
    iget-object v2, p0, Llpg;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 31754
    const/4 v2, 0x2

    iget-object v3, p0, Llpg;->c:Ljava/lang/Long;

    .line 31755
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31757
    :cond_1
    iget-object v2, p0, Llpg;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31758
    const/4 v2, 0x3

    iget-object v3, p0, Llpg;->a:Ljava/lang/Integer;

    .line 31759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31761
    :cond_2
    iget-object v2, p0, Llpg;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llpg;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 31764
    :goto_0
    iget-object v4, p0, Llpg;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 31765
    iget-object v4, p0, Llpg;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31766
    if-eqz v4, :cond_3

    .line 31767
    add-int/lit8 v3, v3, 0x1

    .line 31769
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31764
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31772
    :cond_4
    add-int/2addr v0, v2

    .line 31773
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31775
    :cond_5
    return v0
.end method
