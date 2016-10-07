.class public final Lknz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 628
    invoke-direct {p0}, Lknz;->g()Lknz;

    .line 629
    return-void
.end method

.method private b(Lnyt;)Lknz;
    .locals 1

    .prologue
    .line 670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 671
    sparse-switch v0, :sswitch_data_0

    .line 675
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    :sswitch_0
    return-object p0

    .line 681
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknz;->a:Ljava/lang/String;

    goto :goto_0

    .line 685
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknz;->b:Ljava/lang/String;

    goto :goto_0

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknz;
    .locals 2

    .prologue
    .line 608
    sget-object v0, Lknz;->c:[Lknz;

    if-nez v0, :cond_1

    .line 609
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    sget-object v0, Lknz;->c:[Lknz;

    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x0

    new-array v0, v0, [Lknz;

    sput-object v0, Lknz;->c:[Lknz;

    .line 614
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_1
    sget-object v0, Lknz;->c:[Lknz;

    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lknz;->a:Ljava/lang/String;

    .line 633
    iput-object v0, p0, Lknz;->b:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Lknz;->unknownFieldData:Lnza;

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lknz;->cachedSize:I

    .line 636
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lknz;->b(Lnyt;)Lknz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lknz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x1

    iget-object v1, p0, Lknz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 645
    :cond_0
    iget-object v0, p0, Lknz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 646
    const/4 v0, 0x2

    iget-object v1, p0, Lknz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 648
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 649
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 653
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 654
    iget-object v1, p0, Lknz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 655
    const/4 v1, 0x1

    iget-object v2, p0, Lknz;->a:Ljava/lang/String;

    .line 656
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_0
    iget-object v1, p0, Lknz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 659
    const/4 v1, 0x2

    iget-object v2, p0, Lknz;->b:Ljava/lang/String;

    .line 660
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_1
    return v0
.end method
