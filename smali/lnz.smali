.class public final Llnz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37940
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37941
    invoke-direct {p0}, Llnz;->d()Llnz;

    .line 37942
    return-void
.end method

.method private b(Lnyt;)Llnz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37986
    sparse-switch v0, :sswitch_data_0

    .line 37990
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37991
    :sswitch_0
    return-object p0

    .line 37996
    :sswitch_1
    const/16 v0, 0xa

    .line 37997
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37998
    iget-object v0, p0, Llnz;->a:[Lloa;

    if-nez v0, :cond_2

    move v0, v1

    .line 37999
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloa;

    .line 38001
    if-eqz v0, :cond_1

    .line 38002
    iget-object v3, p0, Llnz;->a:[Lloa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38004
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38005
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 38006
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 38007
    invoke-virtual {p1}, Lnyt;->a()I

    .line 38004
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37998
    :cond_2
    iget-object v0, p0, Llnz;->a:[Lloa;

    array-length v0, v0

    goto :goto_1

    .line 38010
    :cond_3
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 38011
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 38012
    iput-object v2, p0, Llnz;->a:[Lloa;

    goto :goto_0

    .line 37986
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnz;
    .locals 1

    .prologue
    .line 37945
    invoke-static {}, Lloa;->d()[Lloa;

    move-result-object v0

    iput-object v0, p0, Llnz;->a:[Lloa;

    .line 37946
    const/4 v0, 0x0

    iput-object v0, p0, Llnz;->unknownFieldData:Lnza;

    .line 37947
    const/4 v0, -0x1

    iput v0, p0, Llnz;->cachedSize:I

    .line 37948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37918
    invoke-direct {p0, p1}, Llnz;->b(Lnyt;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 37954
    iget-object v0, p0, Llnz;->a:[Lloa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnz;->a:[Lloa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37955
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnz;->a:[Lloa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37956
    iget-object v1, p0, Llnz;->a:[Lloa;

    aget-object v1, v1, v0

    .line 37957
    if-eqz v1, :cond_0

    .line 37958
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 37955
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37962
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37963
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37967
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 37968
    iget-object v0, p0, Llnz;->a:[Lloa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnz;->a:[Lloa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37969
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnz;->a:[Lloa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37970
    iget-object v2, p0, Llnz;->a:[Lloa;

    aget-object v2, v2, v0

    .line 37971
    if-eqz v2, :cond_0

    .line 37972
    const/4 v3, 0x1

    .line 37973
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37977
    :cond_1
    return v1
.end method
