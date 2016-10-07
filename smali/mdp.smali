.class public final Lmdp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmdp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 730
    invoke-direct {p0}, Lmdp;->g()Lmdp;

    .line 731
    return-void
.end method

.method private b(Lnyt;)Lmdp;
    .locals 1

    .prologue
    .line 780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_0

    .line 785
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :sswitch_0
    return-object p0

    .line 791
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdp;->a:Ljava/lang/String;

    goto :goto_0

    .line 795
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 799
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmdp;
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lmdp;->d:[Lmdp;

    if-nez v0, :cond_1

    .line 708
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    sget-object v0, Lmdp;->d:[Lmdp;

    if-nez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    new-array v0, v0, [Lmdp;

    sput-object v0, Lmdp;->d:[Lmdp;

    .line 713
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :cond_1
    sget-object v0, Lmdp;->d:[Lmdp;

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lmdp;->a:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lmdp;->b:Ljava/lang/Integer;

    .line 736
    iput-object v0, p0, Lmdp;->c:Ljava/lang/Integer;

    .line 737
    iput-object v0, p0, Lmdp;->unknownFieldData:Lnza;

    .line 738
    const/4 v0, -0x1

    iput v0, p0, Lmdp;->cachedSize:I

    .line 739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lmdp;->b(Lnyt;)Lmdp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lmdp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 746
    const/4 v0, 0x1

    iget-object v1, p0, Lmdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lmdp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 749
    const/4 v0, 0x2

    iget-object v1, p0, Lmdp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 751
    :cond_1
    iget-object v0, p0, Lmdp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 752
    const/4 v0, 0x3

    iget-object v1, p0, Lmdp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 754
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 755
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 759
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 760
    iget-object v1, p0, Lmdp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 761
    const/4 v1, 0x1

    iget-object v2, p0, Lmdp;->a:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_0
    iget-object v1, p0, Lmdp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 765
    const/4 v1, 0x2

    iget-object v2, p0, Lmdp;->b:Ljava/lang/Integer;

    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    iget-object v1, p0, Lmdp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 769
    const/4 v1, 0x3

    iget-object v2, p0, Lmdp;->c:Ljava/lang/Integer;

    .line 770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_2
    return v0
.end method
