.class public final Llmj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1883
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1884
    invoke-direct {p0}, Llmj;->g()Llmj;

    .line 1885
    return-void
.end method

.method private b(Lnyt;)Llmj;
    .locals 1

    .prologue
    .line 1932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1933
    sparse-switch v0, :sswitch_data_0

    .line 1937
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    :sswitch_0
    return-object p0

    .line 1943
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1944
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2019
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2025
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2026
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2031
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2037
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1944
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 2026
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llmj;
    .locals 2

    .prologue
    .line 1861
    sget-object v0, Llmj;->d:[Llmj;

    if-nez v0, :cond_1

    .line 1862
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1864
    :try_start_0
    sget-object v0, Llmj;->d:[Llmj;

    if-nez v0, :cond_0

    .line 1865
    const/4 v0, 0x0

    new-array v0, v0, [Llmj;

    sput-object v0, Llmj;->d:[Llmj;

    .line 1867
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1869
    :cond_1
    sget-object v0, Llmj;->d:[Llmj;

    return-object v0

    .line 1867
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1888
    iput-object v0, p0, Llmj;->c:Ljava/lang/Integer;

    .line 1889
    iput-object v0, p0, Llmj;->unknownFieldData:Lnza;

    .line 1890
    const/4 v0, -0x1

    iput v0, p0, Llmj;->cachedSize:I

    .line 1891
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1855
    invoke-direct {p0, p1}, Llmj;->b(Lnyt;)Llmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1897
    iget-object v0, p0, Llmj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1898
    const/4 v0, 0x1

    iget-object v1, p0, Llmj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1900
    :cond_0
    iget-object v0, p0, Llmj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1901
    const/4 v0, 0x2

    iget-object v1, p0, Llmj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1903
    :cond_1
    iget-object v0, p0, Llmj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1904
    const/4 v0, 0x3

    iget-object v1, p0, Llmj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1906
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1907
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1911
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1912
    iget-object v1, p0, Llmj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1913
    const/4 v1, 0x1

    iget-object v2, p0, Llmj;->a:Ljava/lang/Integer;

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_0
    iget-object v1, p0, Llmj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1917
    const/4 v1, 0x2

    iget-object v2, p0, Llmj;->b:Ljava/lang/Integer;

    .line 1918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_1
    iget-object v1, p0, Llmj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1921
    const/4 v1, 0x3

    iget-object v2, p0, Llmj;->c:Ljava/lang/Integer;

    .line 1922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_2
    return v0
.end method
