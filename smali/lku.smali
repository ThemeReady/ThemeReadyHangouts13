.class public final Llku;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llku;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 853
    invoke-direct {p0}, Llku;->g()Llku;

    .line 854
    return-void
.end method

.method private b(Lnyt;)Llku;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 899
    sparse-switch v0, :sswitch_data_0

    .line 903
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :sswitch_0
    return-object p0

    .line 909
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llku;->a:Ljava/lang/String;

    goto :goto_0

    .line 913
    :sswitch_2
    const/16 v0, 0x1fd

    .line 914
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 915
    iget-object v0, p0, Llku;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 916
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 917
    if-eqz v0, :cond_1

    .line 918
    iget-object v3, p0, Llku;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 921
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 922
    invoke-virtual {p1}, Lnyt;->a()I

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 915
    :cond_2
    iget-object v0, p0, Llku;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 925
    :cond_3
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 926
    iput-object v2, p0, Llku;->b:[I

    goto :goto_0

    .line 930
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 931
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v2

    .line 932
    div-int/lit8 v3, v0, 0x4

    .line 933
    iget-object v0, p0, Llku;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 934
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 935
    if-eqz v0, :cond_4

    .line 936
    iget-object v4, p0, Llku;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 939
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v4

    aput v4, v3, v0

    .line 938
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 933
    :cond_5
    iget-object v0, p0, Llku;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 941
    :cond_6
    iput-object v3, p0, Llku;->b:[I

    .line 942
    invoke-virtual {p1, v2}, Lnyt;->e(I)V

    goto :goto_0

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llku;
    .locals 2

    .prologue
    .line 833
    sget-object v0, Llku;->c:[Llku;

    if-nez v0, :cond_1

    .line 834
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 836
    :try_start_0
    sget-object v0, Llku;->c:[Llku;

    if-nez v0, :cond_0

    .line 837
    const/4 v0, 0x0

    new-array v0, v0, [Llku;

    sput-object v0, Llku;->c:[Llku;

    .line 839
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :cond_1
    sget-object v0, Llku;->c:[Llku;

    return-object v0

    .line 839
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llku;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 857
    iput-object v1, p0, Llku;->a:Ljava/lang/String;

    .line 858
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llku;->b:[I

    .line 859
    iput-object v1, p0, Llku;->unknownFieldData:Lnza;

    .line 860
    const/4 v0, -0x1

    iput v0, p0, Llku;->cachedSize:I

    .line 861
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Llku;->b(Lnyt;)Llku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Llku;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 868
    const/16 v0, 0x3e

    iget-object v1, p0, Llku;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 870
    :cond_0
    iget-object v0, p0, Llku;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llku;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 871
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llku;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 872
    const/16 v1, 0x3f

    iget-object v2, p0, Llku;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->b(II)V

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Llku;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 882
    const/16 v1, 0x3e

    iget-object v2, p0, Llku;->a:Ljava/lang/String;

    .line 883
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget-object v1, p0, Llku;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llku;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 886
    iget-object v1, p0, Llku;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 887
    add-int/2addr v0, v1

    .line 888
    iget-object v1, p0, Llku;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 890
    :cond_1
    return v0
.end method
