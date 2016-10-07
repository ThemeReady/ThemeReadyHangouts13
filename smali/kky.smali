.class public final Lkky;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkky;


# instance fields
.field public a:[Lkkz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3835
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3836
    invoke-direct {p0}, Lkky;->g()Lkky;

    .line 3837
    return-void
.end method

.method private b(Lnyt;)Lkky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3889
    sparse-switch v0, :sswitch_data_0

    .line 3893
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3894
    :sswitch_0
    return-object p0

    .line 3899
    :sswitch_1
    const/16 v0, 0xa

    .line 3900
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3901
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 3902
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkz;

    .line 3904
    if-eqz v0, :cond_1

    .line 3905
    iget-object v3, p0, Lkky;->a:[Lkkz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3907
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3908
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 3909
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3910
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3907
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3901
    :cond_2
    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    goto :goto_1

    .line 3913
    :cond_3
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 3914
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3915
    iput-object v2, p0, Lkky;->a:[Lkkz;

    goto :goto_0

    .line 3919
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:Ljava/lang/String;

    goto :goto_0

    .line 3889
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkky;
    .locals 2

    .prologue
    .line 3816
    sget-object v0, Lkky;->c:[Lkky;

    if-nez v0, :cond_1

    .line 3817
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3819
    :try_start_0
    sget-object v0, Lkky;->c:[Lkky;

    if-nez v0, :cond_0

    .line 3820
    const/4 v0, 0x0

    new-array v0, v0, [Lkky;

    sput-object v0, Lkky;->c:[Lkky;

    .line 3822
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3824
    :cond_1
    sget-object v0, Lkky;->c:[Lkky;

    return-object v0

    .line 3822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkky;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3840
    invoke-static {}, Lkkz;->d()[Lkkz;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:[Lkkz;

    .line 3841
    iput-object v1, p0, Lkky;->b:Ljava/lang/String;

    .line 3842
    iput-object v1, p0, Lkky;->unknownFieldData:Lnza;

    .line 3843
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 3844
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3708
    invoke-direct {p0, p1}, Lkky;->b(Lnyt;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 3850
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3851
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkky;->a:[Lkkz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3852
    iget-object v1, p0, Lkky;->a:[Lkkz;

    aget-object v1, v1, v0

    .line 3853
    if-eqz v1, :cond_0

    .line 3854
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 3851
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3858
    :cond_1
    iget-object v0, p0, Lkky;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3859
    const/4 v0, 0x2

    iget-object v1, p0, Lkky;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3861
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3862
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3866
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 3867
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3868
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkky;->a:[Lkkz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3869
    iget-object v2, p0, Lkky;->a:[Lkkz;

    aget-object v2, v2, v0

    .line 3870
    if-eqz v2, :cond_0

    .line 3871
    const/4 v3, 0x1

    .line 3872
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3868
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3876
    :cond_1
    iget-object v0, p0, Lkky;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3877
    const/4 v0, 0x2

    iget-object v2, p0, Lkky;->b:Ljava/lang/String;

    .line 3878
    invoke-static {v0, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3880
    :cond_2
    return v1
.end method
