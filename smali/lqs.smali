.class public final Llqs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3904
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3905
    invoke-direct {p0}, Llqs;->d()Llqs;

    .line 3906
    return-void
.end method

.method private b(Lnyt;)Llqs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3950
    sparse-switch v0, :sswitch_data_0

    .line 3954
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3955
    :sswitch_0
    return-object p0

    .line 3960
    :sswitch_1
    const/16 v0, 0xa

    .line 3961
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3962
    iget-object v0, p0, Llqs;->a:[Llqu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3963
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 3965
    if-eqz v0, :cond_1

    .line 3966
    iget-object v3, p0, Llqs;->a:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3968
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3969
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 3970
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3971
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3968
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3962
    :cond_2
    iget-object v0, p0, Llqs;->a:[Llqu;

    array-length v0, v0

    goto :goto_1

    .line 3974
    :cond_3
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 3975
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3976
    iput-object v2, p0, Llqs;->a:[Llqu;

    goto :goto_0

    .line 3950
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqs;
    .locals 1

    .prologue
    .line 3909
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llqs;->a:[Llqu;

    .line 3910
    const/4 v0, 0x0

    iput-object v0, p0, Llqs;->unknownFieldData:Lnza;

    .line 3911
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 3912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3882
    invoke-direct {p0, p1}, Llqs;->b(Lnyt;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 3918
    iget-object v0, p0, Llqs;->a:[Llqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqs;->a:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3919
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqs;->a:[Llqu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3920
    iget-object v1, p0, Llqs;->a:[Llqu;

    aget-object v1, v1, v0

    .line 3921
    if-eqz v1, :cond_0

    .line 3922
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 3919
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3926
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3927
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3931
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 3932
    iget-object v0, p0, Llqs;->a:[Llqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqs;->a:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3933
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqs;->a:[Llqu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3934
    iget-object v2, p0, Llqs;->a:[Llqu;

    aget-object v2, v2, v0

    .line 3935
    if-eqz v2, :cond_0

    .line 3936
    const/4 v3, 0x1

    .line 3937
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3933
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3941
    :cond_1
    return v1
.end method
