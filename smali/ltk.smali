.class public final Lltk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltk;


# instance fields
.field public a:Llor;

.field public b:[Lltl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38746
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38747
    invoke-direct {p0}, Lltk;->g()Lltk;

    .line 38748
    return-void
.end method

.method private b(Lnyt;)Lltk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 38800
    sparse-switch v0, :sswitch_data_0

    .line 38804
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38805
    :sswitch_0
    return-object p0

    .line 38810
    :sswitch_1
    iget-object v0, p0, Lltk;->a:Llor;

    if-nez v0, :cond_1

    .line 38811
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lltk;->a:Llor;

    .line 38813
    :cond_1
    iget-object v0, p0, Lltk;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 38817
    :sswitch_2
    const/16 v0, 0x12

    .line 38818
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 38819
    iget-object v0, p0, Lltk;->b:[Lltl;

    if-nez v0, :cond_3

    move v0, v1

    .line 38820
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltl;

    .line 38822
    if-eqz v0, :cond_2

    .line 38823
    iget-object v3, p0, Lltk;->b:[Lltl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38825
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38826
    new-instance v3, Lltl;

    invoke-direct {v3}, Lltl;-><init>()V

    aput-object v3, v2, v0

    .line 38827
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 38828
    invoke-virtual {p1}, Lnyt;->a()I

    .line 38825
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38819
    :cond_3
    iget-object v0, p0, Lltk;->b:[Lltl;

    array-length v0, v0

    goto :goto_1

    .line 38831
    :cond_4
    new-instance v3, Lltl;

    invoke-direct {v3}, Lltl;-><init>()V

    aput-object v3, v2, v0

    .line 38832
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 38833
    iput-object v2, p0, Lltk;->b:[Lltl;

    goto :goto_0

    .line 38800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltk;
    .locals 2

    .prologue
    .line 38727
    sget-object v0, Lltk;->c:[Lltk;

    if-nez v0, :cond_1

    .line 38728
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38730
    :try_start_0
    sget-object v0, Lltk;->c:[Lltk;

    if-nez v0, :cond_0

    .line 38731
    const/4 v0, 0x0

    new-array v0, v0, [Lltk;

    sput-object v0, Lltk;->c:[Lltk;

    .line 38733
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38735
    :cond_1
    sget-object v0, Lltk;->c:[Lltk;

    return-object v0

    .line 38733
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38751
    iput-object v1, p0, Lltk;->a:Llor;

    .line 38752
    invoke-static {}, Lltl;->d()[Lltl;

    move-result-object v0

    iput-object v0, p0, Lltk;->b:[Lltl;

    .line 38753
    iput-object v1, p0, Lltk;->unknownFieldData:Lnza;

    .line 38754
    const/4 v0, -0x1

    iput v0, p0, Lltk;->cachedSize:I

    .line 38755
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38598
    invoke-direct {p0, p1}, Lltk;->b(Lnyt;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 38761
    iget-object v0, p0, Lltk;->a:Llor;

    if-eqz v0, :cond_0

    .line 38762
    const/4 v0, 0x1

    iget-object v1, p0, Lltk;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 38764
    :cond_0
    iget-object v0, p0, Lltk;->b:[Lltl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltk;->b:[Lltl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltk;->b:[Lltl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38766
    iget-object v1, p0, Lltk;->b:[Lltl;

    aget-object v1, v1, v0

    .line 38767
    if-eqz v1, :cond_1

    .line 38768
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 38765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38772
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 38773
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38777
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38778
    iget-object v1, p0, Lltk;->a:Llor;

    if-eqz v1, :cond_0

    .line 38779
    const/4 v1, 0x1

    iget-object v2, p0, Lltk;->a:Llor;

    .line 38780
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38782
    :cond_0
    iget-object v1, p0, Lltk;->b:[Lltl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltk;->b:[Lltl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38783
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltk;->b:[Lltl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38784
    iget-object v2, p0, Lltk;->b:[Lltl;

    aget-object v2, v2, v0

    .line 38785
    if-eqz v2, :cond_1

    .line 38786
    const/4 v3, 0x2

    .line 38787
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38783
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38791
    :cond_3
    return v0
.end method
