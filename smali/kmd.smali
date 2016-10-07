.class public final Lkmd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkmd;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4958
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4959
    invoke-direct {p0}, Lkmd;->g()Lkmd;

    .line 4960
    return-void
.end method

.method private b(Lnyt;)Lkmd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5036
    sparse-switch v0, :sswitch_data_0

    .line 5040
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5041
    :sswitch_0
    return-object p0

    .line 5046
    :sswitch_1
    iget-object v0, p0, Lkmd;->a:Lklk;

    if-nez v0, :cond_1

    .line 5047
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkmd;->a:Lklk;

    .line 5049
    :cond_1
    iget-object v0, p0, Lkmd;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5053
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->b:Ljava/lang/String;

    goto :goto_0

    .line 5057
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->c:Ljava/lang/String;

    goto :goto_0

    .line 5061
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->d:Ljava/lang/String;

    goto :goto_0

    .line 5065
    :sswitch_5
    const/16 v0, 0x2a

    .line 5066
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5067
    iget-object v0, p0, Lkmd;->e:[Lkme;

    if-nez v0, :cond_3

    move v0, v1

    .line 5068
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkme;

    .line 5070
    if-eqz v0, :cond_2

    .line 5071
    iget-object v3, p0, Lkmd;->e:[Lkme;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5073
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5074
    new-instance v3, Lkme;

    invoke-direct {v3}, Lkme;-><init>()V

    aput-object v3, v2, v0

    .line 5075
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5076
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5073
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5067
    :cond_3
    iget-object v0, p0, Lkmd;->e:[Lkme;

    array-length v0, v0

    goto :goto_1

    .line 5079
    :cond_4
    new-instance v3, Lkme;

    invoke-direct {v3}, Lkme;-><init>()V

    aput-object v3, v2, v0

    .line 5080
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5081
    iput-object v2, p0, Lkmd;->e:[Lkme;

    goto :goto_0

    .line 5036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkmd;
    .locals 2

    .prologue
    .line 4930
    sget-object v0, Lkmd;->f:[Lkmd;

    if-nez v0, :cond_1

    .line 4931
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4933
    :try_start_0
    sget-object v0, Lkmd;->f:[Lkmd;

    if-nez v0, :cond_0

    .line 4934
    const/4 v0, 0x0

    new-array v0, v0, [Lkmd;

    sput-object v0, Lkmd;->f:[Lkmd;

    .line 4936
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4938
    :cond_1
    sget-object v0, Lkmd;->f:[Lkmd;

    return-object v0

    .line 4936
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4963
    iput-object v1, p0, Lkmd;->a:Lklk;

    .line 4964
    iput-object v1, p0, Lkmd;->b:Ljava/lang/String;

    .line 4965
    iput-object v1, p0, Lkmd;->c:Ljava/lang/String;

    .line 4966
    iput-object v1, p0, Lkmd;->d:Ljava/lang/String;

    .line 4967
    invoke-static {}, Lkme;->d()[Lkme;

    move-result-object v0

    iput-object v0, p0, Lkmd;->e:[Lkme;

    .line 4968
    iput-object v1, p0, Lkmd;->unknownFieldData:Lnza;

    .line 4969
    const/4 v0, -0x1

    iput v0, p0, Lkmd;->cachedSize:I

    .line 4970
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4820
    invoke-direct {p0, p1}, Lkmd;->b(Lnyt;)Lkmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4976
    iget-object v0, p0, Lkmd;->a:Lklk;

    if-eqz v0, :cond_0

    .line 4977
    const/4 v0, 0x1

    iget-object v1, p0, Lkmd;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4979
    :cond_0
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4980
    const/4 v0, 0x2

    iget-object v1, p0, Lkmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4982
    :cond_1
    iget-object v0, p0, Lkmd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4983
    const/4 v0, 0x3

    iget-object v1, p0, Lkmd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4985
    :cond_2
    iget-object v0, p0, Lkmd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4986
    const/4 v0, 0x4

    iget-object v1, p0, Lkmd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4988
    :cond_3
    iget-object v0, p0, Lkmd;->e:[Lkme;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmd;->e:[Lkme;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4989
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmd;->e:[Lkme;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4990
    iget-object v1, p0, Lkmd;->e:[Lkme;

    aget-object v1, v1, v0

    .line 4991
    if-eqz v1, :cond_4

    .line 4992
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4989
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4996
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4997
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5001
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5002
    iget-object v1, p0, Lkmd;->a:Lklk;

    if-eqz v1, :cond_0

    .line 5003
    const/4 v1, 0x1

    iget-object v2, p0, Lkmd;->a:Lklk;

    .line 5004
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    :cond_0
    iget-object v1, p0, Lkmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5007
    const/4 v1, 0x2

    iget-object v2, p0, Lkmd;->b:Ljava/lang/String;

    .line 5008
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5010
    :cond_1
    iget-object v1, p0, Lkmd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5011
    const/4 v1, 0x3

    iget-object v2, p0, Lkmd;->c:Ljava/lang/String;

    .line 5012
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5014
    :cond_2
    iget-object v1, p0, Lkmd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5015
    const/4 v1, 0x4

    iget-object v2, p0, Lkmd;->d:Ljava/lang/String;

    .line 5016
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5018
    :cond_3
    iget-object v1, p0, Lkmd;->e:[Lkme;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkmd;->e:[Lkme;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5019
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkmd;->e:[Lkme;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5020
    iget-object v2, p0, Lkmd;->e:[Lkme;

    aget-object v2, v2, v0

    .line 5021
    if-eqz v2, :cond_4

    .line 5022
    const/4 v3, 0x5

    .line 5023
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5019
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5027
    :cond_6
    return v0
.end method
