.class public final Llwk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llwk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lofm;

.field public e:Llqb;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35013
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35014
    invoke-direct {p0}, Llwk;->g()Llwk;

    .line 35015
    return-void
.end method

.method private b(Lnyt;)Llwk;
    .locals 2

    .prologue
    .line 35095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35096
    sparse-switch v0, :sswitch_data_0

    .line 35100
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35101
    :sswitch_0
    return-object p0

    .line 35106
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 35110
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 35114
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 35115
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35135
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35141
    :sswitch_4
    iget-object v0, p0, Llwk;->d:Lofm;

    if-nez v0, :cond_1

    .line 35142
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Llwk;->d:Lofm;

    .line 35144
    :cond_1
    iget-object v0, p0, Llwk;->d:Lofm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 35148
    :sswitch_5
    iget-object v0, p0, Llwk;->e:Llqb;

    if-nez v0, :cond_2

    .line 35149
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llwk;->e:Llqb;

    .line 35151
    :cond_2
    iget-object v0, p0, Llwk;->e:Llqb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 35155
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->f:Ljava/lang/String;

    goto :goto_0

    .line 35159
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->g:Ljava/lang/String;

    goto :goto_0

    .line 35096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 35115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llwk;
    .locals 2

    .prologue
    .line 34979
    sget-object v0, Llwk;->h:[Llwk;

    if-nez v0, :cond_1

    .line 34980
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34982
    :try_start_0
    sget-object v0, Llwk;->h:[Llwk;

    if-nez v0, :cond_0

    .line 34983
    const/4 v0, 0x0

    new-array v0, v0, [Llwk;

    sput-object v0, Llwk;->h:[Llwk;

    .line 34985
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34987
    :cond_1
    sget-object v0, Llwk;->h:[Llwk;

    return-object v0

    .line 34985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35018
    iput-object v0, p0, Llwk;->a:Ljava/lang/String;

    .line 35019
    iput-object v0, p0, Llwk;->b:Ljava/lang/Long;

    .line 35020
    iput-object v0, p0, Llwk;->d:Lofm;

    .line 35021
    iput-object v0, p0, Llwk;->e:Llqb;

    .line 35022
    iput-object v0, p0, Llwk;->f:Ljava/lang/String;

    .line 35023
    iput-object v0, p0, Llwk;->g:Ljava/lang/String;

    .line 35024
    iput-object v0, p0, Llwk;->unknownFieldData:Lnza;

    .line 35025
    const/4 v0, -0x1

    iput v0, p0, Llwk;->cachedSize:I

    .line 35026
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34950
    invoke-direct {p0, p1}, Llwk;->b(Lnyt;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 35032
    iget-object v0, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35033
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35035
    :cond_0
    iget-object v0, p0, Llwk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 35036
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 35038
    :cond_1
    iget-object v0, p0, Llwk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35039
    const/4 v0, 0x3

    iget-object v1, p0, Llwk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35041
    :cond_2
    iget-object v0, p0, Llwk;->d:Lofm;

    if-eqz v0, :cond_3

    .line 35042
    const/4 v0, 0x6

    iget-object v1, p0, Llwk;->d:Lofm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 35044
    :cond_3
    iget-object v0, p0, Llwk;->e:Llqb;

    if-eqz v0, :cond_4

    .line 35045
    const/4 v0, 0x7

    iget-object v1, p0, Llwk;->e:Llqb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 35047
    :cond_4
    iget-object v0, p0, Llwk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35048
    const/16 v0, 0x8

    iget-object v1, p0, Llwk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35050
    :cond_5
    iget-object v0, p0, Llwk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35051
    const/16 v0, 0x9

    iget-object v1, p0, Llwk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35053
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35054
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35058
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35059
    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35060
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->a:Ljava/lang/String;

    .line 35061
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35063
    :cond_0
    iget-object v1, p0, Llwk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35064
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->b:Ljava/lang/Long;

    .line 35065
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35067
    :cond_1
    iget-object v1, p0, Llwk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35068
    const/4 v1, 0x3

    iget-object v2, p0, Llwk;->c:Ljava/lang/Integer;

    .line 35069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35071
    :cond_2
    iget-object v1, p0, Llwk;->d:Lofm;

    if-eqz v1, :cond_3

    .line 35072
    const/4 v1, 0x6

    iget-object v2, p0, Llwk;->d:Lofm;

    .line 35073
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35075
    :cond_3
    iget-object v1, p0, Llwk;->e:Llqb;

    if-eqz v1, :cond_4

    .line 35076
    const/4 v1, 0x7

    iget-object v2, p0, Llwk;->e:Llqb;

    .line 35077
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35079
    :cond_4
    iget-object v1, p0, Llwk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35080
    const/16 v1, 0x8

    iget-object v2, p0, Llwk;->f:Ljava/lang/String;

    .line 35081
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35083
    :cond_5
    iget-object v1, p0, Llwk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35084
    const/16 v1, 0x9

    iget-object v2, p0, Llwk;->g:Ljava/lang/String;

    .line 35085
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35087
    :cond_6
    return v0
.end method
