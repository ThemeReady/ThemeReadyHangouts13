.class public final Llqf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26848
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26849
    invoke-direct {p0}, Llqf;->g()Llqf;

    .line 26850
    return-void
.end method

.method private b(Lnyt;)Llqf;
    .locals 2

    .prologue
    .line 26898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 26899
    sparse-switch v0, :sswitch_data_0

    .line 26903
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26904
    :sswitch_0
    return-object p0

    .line 26909
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 26910
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26921
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26927
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llqf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 26931
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqf;->c:Ljava/lang/String;

    goto :goto_0

    .line 26899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 26910
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
    .end packed-switch
.end method

.method public static d()[Llqf;
    .locals 2

    .prologue
    .line 26826
    sget-object v0, Llqf;->d:[Llqf;

    if-nez v0, :cond_1

    .line 26827
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26829
    :try_start_0
    sget-object v0, Llqf;->d:[Llqf;

    if-nez v0, :cond_0

    .line 26830
    const/4 v0, 0x0

    new-array v0, v0, [Llqf;

    sput-object v0, Llqf;->d:[Llqf;

    .line 26832
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26834
    :cond_1
    sget-object v0, Llqf;->d:[Llqf;

    return-object v0

    .line 26832
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26853
    iput-object v0, p0, Llqf;->b:Ljava/lang/Double;

    .line 26854
    iput-object v0, p0, Llqf;->c:Ljava/lang/String;

    .line 26855
    iput-object v0, p0, Llqf;->unknownFieldData:Lnza;

    .line 26856
    const/4 v0, -0x1

    iput v0, p0, Llqf;->cachedSize:I

    .line 26857
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 26806
    invoke-direct {p0, p1}, Llqf;->b(Lnyt;)Llqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 26863
    iget-object v0, p0, Llqf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26864
    const/4 v0, 0x1

    iget-object v1, p0, Llqf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 26866
    :cond_0
    iget-object v0, p0, Llqf;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 26867
    const/4 v0, 0x2

    iget-object v1, p0, Llqf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 26869
    :cond_1
    iget-object v0, p0, Llqf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26870
    const/4 v0, 0x3

    iget-object v1, p0, Llqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 26872
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 26873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26877
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26878
    iget-object v1, p0, Llqf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26879
    const/4 v1, 0x1

    iget-object v2, p0, Llqf;->a:Ljava/lang/Integer;

    .line 26880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26882
    :cond_0
    iget-object v1, p0, Llqf;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 26883
    const/4 v1, 0x2

    iget-object v2, p0, Llqf;->b:Ljava/lang/Double;

    .line 26884
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 26884
    add-int/2addr v0, v1

    .line 26886
    :cond_1
    iget-object v1, p0, Llqf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26887
    const/4 v1, 0x3

    iget-object v2, p0, Llqf;->c:Ljava/lang/String;

    .line 26888
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26890
    :cond_2
    return v0
.end method
