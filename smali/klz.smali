.class public final Lklz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lklz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10991
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10992
    invoke-direct {p0}, Lklz;->g()Lklz;

    .line 10993
    return-void
.end method

.method private b(Lnyt;)Lklz;
    .locals 2

    .prologue
    .line 11057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11058
    sparse-switch v0, :sswitch_data_0

    .line 11062
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11063
    :sswitch_0
    return-object p0

    .line 11068
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11069
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11083
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11089
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklz;->b:Ljava/lang/String;

    goto :goto_0

    .line 11093
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11097
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 11101
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklz;->e:Ljava/lang/String;

    goto :goto_0

    .line 11058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 11069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklz;
    .locals 2

    .prologue
    .line 10963
    sget-object v0, Lklz;->f:[Lklz;

    if-nez v0, :cond_1

    .line 10964
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10966
    :try_start_0
    sget-object v0, Lklz;->f:[Lklz;

    if-nez v0, :cond_0

    .line 10967
    const/4 v0, 0x0

    new-array v0, v0, [Lklz;

    sput-object v0, Lklz;->f:[Lklz;

    .line 10969
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10971
    :cond_1
    sget-object v0, Lklz;->f:[Lklz;

    return-object v0

    .line 10969
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10996
    iput-object v0, p0, Lklz;->b:Ljava/lang/String;

    .line 10997
    iput-object v0, p0, Lklz;->c:Ljava/lang/Boolean;

    .line 10998
    iput-object v0, p0, Lklz;->d:Ljava/lang/Long;

    .line 10999
    iput-object v0, p0, Lklz;->e:Ljava/lang/String;

    .line 11000
    iput-object v0, p0, Lklz;->unknownFieldData:Lnza;

    .line 11001
    const/4 v0, -0x1

    iput v0, p0, Lklz;->cachedSize:I

    .line 11002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10957
    invoke-direct {p0, p1}, Lklz;->b(Lnyt;)Lklz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 11008
    iget-object v0, p0, Lklz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11009
    const/4 v0, 0x1

    iget-object v1, p0, Lklz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11011
    :cond_0
    iget-object v0, p0, Lklz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11012
    const/4 v0, 0x2

    iget-object v1, p0, Lklz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11014
    :cond_1
    iget-object v0, p0, Lklz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11015
    const/4 v0, 0x3

    iget-object v1, p0, Lklz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 11017
    :cond_2
    iget-object v0, p0, Lklz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11018
    const/4 v0, 0x4

    iget-object v1, p0, Lklz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 11020
    :cond_3
    iget-object v0, p0, Lklz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11021
    const/4 v0, 0x5

    iget-object v1, p0, Lklz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11023
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11024
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11028
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11029
    iget-object v1, p0, Lklz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11030
    const/4 v1, 0x1

    iget-object v2, p0, Lklz;->a:Ljava/lang/Integer;

    .line 11031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11033
    :cond_0
    iget-object v1, p0, Lklz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11034
    const/4 v1, 0x2

    iget-object v2, p0, Lklz;->b:Ljava/lang/String;

    .line 11035
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11037
    :cond_1
    iget-object v1, p0, Lklz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11038
    const/4 v1, 0x3

    iget-object v2, p0, Lklz;->c:Ljava/lang/Boolean;

    .line 11039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11039
    add-int/2addr v0, v1

    .line 11041
    :cond_2
    iget-object v1, p0, Lklz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11042
    const/4 v1, 0x4

    iget-object v2, p0, Lklz;->d:Ljava/lang/Long;

    .line 11043
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11045
    :cond_3
    iget-object v1, p0, Lklz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11046
    const/4 v1, 0x5

    iget-object v2, p0, Lklz;->e:Ljava/lang/String;

    .line 11047
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11049
    :cond_4
    return v0
.end method
