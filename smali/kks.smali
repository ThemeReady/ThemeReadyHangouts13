.class public final Lkks;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkks;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10858
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10859
    invoke-direct {p0}, Lkks;->g()Lkks;

    .line 10860
    return-void
.end method

.method private b(Lnyt;)Lkks;
    .locals 1

    .prologue
    .line 10908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10909
    sparse-switch v0, :sswitch_data_0

    .line 10913
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10914
    :sswitch_0
    return-object p0

    .line 10919
    :sswitch_1
    iget-object v0, p0, Lkks;->a:Lklk;

    if-nez v0, :cond_1

    .line 10920
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkks;->a:Lklk;

    .line 10922
    :cond_1
    iget-object v0, p0, Lkks;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10926
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10927
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10932
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkks;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10938
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkks;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 10927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkks;
    .locals 2

    .prologue
    .line 10836
    sget-object v0, Lkks;->d:[Lkks;

    if-nez v0, :cond_1

    .line 10837
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10839
    :try_start_0
    sget-object v0, Lkks;->d:[Lkks;

    if-nez v0, :cond_0

    .line 10840
    const/4 v0, 0x0

    new-array v0, v0, [Lkks;

    sput-object v0, Lkks;->d:[Lkks;

    .line 10842
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10844
    :cond_1
    sget-object v0, Lkks;->d:[Lkks;

    return-object v0

    .line 10842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10863
    iput-object v0, p0, Lkks;->a:Lklk;

    .line 10864
    iput-object v0, p0, Lkks;->c:Ljava/lang/Boolean;

    .line 10865
    iput-object v0, p0, Lkks;->unknownFieldData:Lnza;

    .line 10866
    const/4 v0, -0x1

    iput v0, p0, Lkks;->cachedSize:I

    .line 10867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10822
    invoke-direct {p0, p1}, Lkks;->b(Lnyt;)Lkks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10873
    iget-object v0, p0, Lkks;->a:Lklk;

    if-eqz v0, :cond_0

    .line 10874
    const/4 v0, 0x1

    iget-object v1, p0, Lkks;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10876
    :cond_0
    iget-object v0, p0, Lkks;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10877
    const/4 v0, 0x4

    iget-object v1, p0, Lkks;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10879
    :cond_1
    iget-object v0, p0, Lkks;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10880
    const/4 v0, 0x5

    iget-object v1, p0, Lkks;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 10882
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10883
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10887
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10888
    iget-object v1, p0, Lkks;->a:Lklk;

    if-eqz v1, :cond_0

    .line 10889
    const/4 v1, 0x1

    iget-object v2, p0, Lkks;->a:Lklk;

    .line 10890
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10892
    :cond_0
    iget-object v1, p0, Lkks;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10893
    const/4 v1, 0x4

    iget-object v2, p0, Lkks;->b:Ljava/lang/Integer;

    .line 10894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10896
    :cond_1
    iget-object v1, p0, Lkks;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10897
    const/4 v1, 0x5

    iget-object v2, p0, Lkks;->c:Ljava/lang/Boolean;

    .line 10898
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10898
    add-int/2addr v0, v1

    .line 10900
    :cond_2
    return v0
.end method
