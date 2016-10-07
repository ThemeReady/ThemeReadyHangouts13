.class public final Llox;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llox;


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Long;

.field public c:Llom;

.field public d:[Llqg;

.field public e:Llqk;

.field public f:Llqk;

.field public g:Ljava/lang/Boolean;

.field public h:[Llpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12940
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12941
    invoke-direct {p0}, Llox;->g()Llox;

    .line 12942
    return-void
.end method

.method private b(Lnyt;)Llox;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13052
    sparse-switch v0, :sswitch_data_0

    .line 13056
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13057
    :sswitch_0
    return-object p0

    .line 13062
    :sswitch_1
    iget-object v0, p0, Llox;->a:Llor;

    if-nez v0, :cond_1

    .line 13063
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llox;->a:Llor;

    .line 13065
    :cond_1
    iget-object v0, p0, Llox;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13069
    :sswitch_2
    iget-object v0, p0, Llox;->c:Llom;

    if-nez v0, :cond_2

    .line 13070
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llox;->c:Llom;

    .line 13072
    :cond_2
    iget-object v0, p0, Llox;->c:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13076
    :sswitch_3
    const/16 v0, 0x1a

    .line 13077
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13078
    iget-object v0, p0, Llox;->d:[Llqg;

    if-nez v0, :cond_4

    move v0, v1

    .line 13079
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqg;

    .line 13081
    if-eqz v0, :cond_3

    .line 13082
    iget-object v3, p0, Llox;->d:[Llqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13084
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13085
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 13086
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13087
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13084
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13078
    :cond_4
    iget-object v0, p0, Llox;->d:[Llqg;

    array-length v0, v0

    goto :goto_1

    .line 13090
    :cond_5
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 13091
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13092
    iput-object v2, p0, Llox;->d:[Llqg;

    goto :goto_0

    .line 13096
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llox;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 13100
    :sswitch_5
    iget-object v0, p0, Llox;->e:Llqk;

    if-nez v0, :cond_6

    .line 13101
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    iput-object v0, p0, Llox;->e:Llqk;

    .line 13103
    :cond_6
    iget-object v0, p0, Llox;->e:Llqk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 13107
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llox;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13111
    :sswitch_7
    const/16 v0, 0x3a

    .line 13112
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13113
    iget-object v0, p0, Llox;->h:[Llpg;

    if-nez v0, :cond_8

    move v0, v1

    .line 13114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpg;

    .line 13116
    if-eqz v0, :cond_7

    .line 13117
    iget-object v3, p0, Llox;->h:[Llpg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13119
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13120
    new-instance v3, Llpg;

    invoke-direct {v3}, Llpg;-><init>()V

    aput-object v3, v2, v0

    .line 13121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13122
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13113
    :cond_8
    iget-object v0, p0, Llox;->h:[Llpg;

    array-length v0, v0

    goto :goto_3

    .line 13125
    :cond_9
    new-instance v3, Llpg;

    invoke-direct {v3}, Llpg;-><init>()V

    aput-object v3, v2, v0

    .line 13126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13127
    iput-object v2, p0, Llox;->h:[Llpg;

    goto/16 :goto_0

    .line 13131
    :sswitch_8
    iget-object v0, p0, Llox;->f:Llqk;

    if-nez v0, :cond_a

    .line 13132
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    iput-object v0, p0, Llox;->f:Llqk;

    .line 13134
    :cond_a
    iget-object v0, p0, Llox;->f:Llqk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 13052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llox;
    .locals 2

    .prologue
    .line 12903
    sget-object v0, Llox;->i:[Llox;

    if-nez v0, :cond_1

    .line 12904
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12906
    :try_start_0
    sget-object v0, Llox;->i:[Llox;

    if-nez v0, :cond_0

    .line 12907
    const/4 v0, 0x0

    new-array v0, v0, [Llox;

    sput-object v0, Llox;->i:[Llox;

    .line 12909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12911
    :cond_1
    sget-object v0, Llox;->i:[Llox;

    return-object v0

    .line 12909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llox;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12945
    iput-object v1, p0, Llox;->a:Llor;

    .line 12946
    iput-object v1, p0, Llox;->b:Ljava/lang/Long;

    .line 12947
    iput-object v1, p0, Llox;->c:Llom;

    .line 12948
    invoke-static {}, Llqg;->d()[Llqg;

    move-result-object v0

    iput-object v0, p0, Llox;->d:[Llqg;

    .line 12949
    iput-object v1, p0, Llox;->e:Llqk;

    .line 12950
    iput-object v1, p0, Llox;->f:Llqk;

    .line 12951
    iput-object v1, p0, Llox;->g:Ljava/lang/Boolean;

    .line 12952
    invoke-static {}, Llpg;->d()[Llpg;

    move-result-object v0

    iput-object v0, p0, Llox;->h:[Llpg;

    .line 12953
    iput-object v1, p0, Llox;->unknownFieldData:Lnza;

    .line 12954
    const/4 v0, -0x1

    iput v0, p0, Llox;->cachedSize:I

    .line 12955
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12897
    invoke-direct {p0, p1}, Llox;->b(Lnyt;)Llox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12961
    iget-object v0, p0, Llox;->a:Llor;

    if-eqz v0, :cond_0

    .line 12962
    const/4 v0, 0x1

    iget-object v2, p0, Llox;->a:Llor;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 12964
    :cond_0
    iget-object v0, p0, Llox;->c:Llom;

    if-eqz v0, :cond_1

    .line 12965
    const/4 v0, 0x2

    iget-object v2, p0, Llox;->c:Llom;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 12967
    :cond_1
    iget-object v0, p0, Llox;->d:[Llqg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llox;->d:[Llqg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 12968
    :goto_0
    iget-object v2, p0, Llox;->d:[Llqg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12969
    iget-object v2, p0, Llox;->d:[Llqg;

    aget-object v2, v2, v0

    .line 12970
    if-eqz v2, :cond_2

    .line 12971
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 12968
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12975
    :cond_3
    iget-object v0, p0, Llox;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 12976
    const/4 v0, 0x4

    iget-object v2, p0, Llox;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 12978
    :cond_4
    iget-object v0, p0, Llox;->e:Llqk;

    if-eqz v0, :cond_5

    .line 12979
    const/4 v0, 0x5

    iget-object v2, p0, Llox;->e:Llqk;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 12981
    :cond_5
    iget-object v0, p0, Llox;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 12982
    const/4 v0, 0x6

    iget-object v2, p0, Llox;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 12984
    :cond_6
    iget-object v0, p0, Llox;->h:[Llpg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llox;->h:[Llpg;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 12985
    :goto_1
    iget-object v0, p0, Llox;->h:[Llpg;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 12986
    iget-object v0, p0, Llox;->h:[Llpg;

    aget-object v0, v0, v1

    .line 12987
    if-eqz v0, :cond_7

    .line 12988
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 12985
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12992
    :cond_8
    iget-object v0, p0, Llox;->f:Llqk;

    if-eqz v0, :cond_9

    .line 12993
    const/16 v0, 0x8

    iget-object v1, p0, Llox;->f:Llqk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12995
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12996
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13000
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13001
    iget-object v2, p0, Llox;->a:Llor;

    if-eqz v2, :cond_0

    .line 13002
    const/4 v2, 0x1

    iget-object v3, p0, Llox;->a:Llor;

    .line 13003
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13005
    :cond_0
    iget-object v2, p0, Llox;->c:Llom;

    if-eqz v2, :cond_1

    .line 13006
    const/4 v2, 0x2

    iget-object v3, p0, Llox;->c:Llom;

    .line 13007
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13009
    :cond_1
    iget-object v2, p0, Llox;->d:[Llqg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llox;->d:[Llqg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13010
    :goto_0
    iget-object v3, p0, Llox;->d:[Llqg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13011
    iget-object v3, p0, Llox;->d:[Llqg;

    aget-object v3, v3, v0

    .line 13012
    if-eqz v3, :cond_2

    .line 13013
    const/4 v4, 0x3

    .line 13014
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13010
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13018
    :cond_4
    iget-object v2, p0, Llox;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13019
    const/4 v2, 0x4

    iget-object v3, p0, Llox;->g:Ljava/lang/Boolean;

    .line 13020
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13020
    add-int/2addr v0, v2

    .line 13022
    :cond_5
    iget-object v2, p0, Llox;->e:Llqk;

    if-eqz v2, :cond_6

    .line 13023
    const/4 v2, 0x5

    iget-object v3, p0, Llox;->e:Llqk;

    .line 13024
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13026
    :cond_6
    iget-object v2, p0, Llox;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 13027
    const/4 v2, 0x6

    iget-object v3, p0, Llox;->b:Ljava/lang/Long;

    .line 13028
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13030
    :cond_7
    iget-object v2, p0, Llox;->h:[Llpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llox;->h:[Llpg;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13031
    :goto_1
    iget-object v2, p0, Llox;->h:[Llpg;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13032
    iget-object v2, p0, Llox;->h:[Llpg;

    aget-object v2, v2, v1

    .line 13033
    if-eqz v2, :cond_8

    .line 13034
    const/4 v3, 0x7

    .line 13035
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13031
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13039
    :cond_9
    iget-object v1, p0, Llox;->f:Llqk;

    if-eqz v1, :cond_a

    .line 13040
    const/16 v1, 0x8

    iget-object v2, p0, Llox;->f:Llqk;

    .line 13041
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13043
    :cond_a
    return v0
.end method
