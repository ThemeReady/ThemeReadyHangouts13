.class public final Lklc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklc;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6014
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6015
    invoke-direct {p0}, Lklc;->g()Lklc;

    .line 6016
    return-void
.end method

.method private b(Lnyt;)Lklc;
    .locals 1

    .prologue
    .line 6064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6065
    sparse-switch v0, :sswitch_data_0

    .line 6069
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6070
    :sswitch_0
    return-object p0

    .line 6075
    :sswitch_1
    iget-object v0, p0, Lklc;->a:Lklk;

    if-nez v0, :cond_1

    .line 6076
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklc;->a:Lklk;

    .line 6078
    :cond_1
    iget-object v0, p0, Lklc;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6082
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    goto :goto_0

    .line 6086
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6087
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6095
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklc;
    .locals 2

    .prologue
    .line 5992
    sget-object v0, Lklc;->d:[Lklc;

    if-nez v0, :cond_1

    .line 5993
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5995
    :try_start_0
    sget-object v0, Lklc;->d:[Lklc;

    if-nez v0, :cond_0

    .line 5996
    const/4 v0, 0x0

    new-array v0, v0, [Lklc;

    sput-object v0, Lklc;->d:[Lklc;

    .line 5998
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    :cond_1
    sget-object v0, Lklc;->d:[Lklc;

    return-object v0

    .line 5998
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6019
    iput-object v0, p0, Lklc;->a:Lklk;

    .line 6020
    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    .line 6021
    iput-object v0, p0, Lklc;->unknownFieldData:Lnza;

    .line 6022
    const/4 v0, -0x1

    iput v0, p0, Lklc;->cachedSize:I

    .line 6023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5975
    invoke-direct {p0, p1}, Lklc;->b(Lnyt;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6029
    iget-object v0, p0, Lklc;->a:Lklk;

    if-eqz v0, :cond_0

    .line 6030
    const/4 v0, 0x1

    iget-object v1, p0, Lklc;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6032
    :cond_0
    iget-object v0, p0, Lklc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6033
    const/4 v0, 0x2

    iget-object v1, p0, Lklc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6035
    :cond_1
    iget-object v0, p0, Lklc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6036
    const/4 v0, 0x3

    iget-object v1, p0, Lklc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6038
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6039
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6043
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6044
    iget-object v1, p0, Lklc;->a:Lklk;

    if-eqz v1, :cond_0

    .line 6045
    const/4 v1, 0x1

    iget-object v2, p0, Lklc;->a:Lklk;

    .line 6046
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6048
    :cond_0
    iget-object v1, p0, Lklc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6049
    const/4 v1, 0x2

    iget-object v2, p0, Lklc;->b:Ljava/lang/String;

    .line 6050
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6052
    :cond_1
    iget-object v1, p0, Lklc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6053
    const/4 v1, 0x3

    iget-object v2, p0, Lklc;->c:Ljava/lang/Integer;

    .line 6054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6056
    :cond_2
    return v0
.end method
