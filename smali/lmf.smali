.class public final Llmf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4838
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4839
    invoke-direct {p0}, Llmf;->g()Llmf;

    .line 4840
    return-void
.end method

.method private b(Lnyt;)Llmf;
    .locals 1

    .prologue
    .line 4877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4878
    sparse-switch v0, :sswitch_data_0

    .line 4882
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4883
    :sswitch_0
    return-object p0

    .line 4888
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4892
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4896
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llmf;
    .locals 2

    .prologue
    .line 4816
    sget-object v0, Llmf;->d:[Llmf;

    if-nez v0, :cond_1

    .line 4817
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4819
    :try_start_0
    sget-object v0, Llmf;->d:[Llmf;

    if-nez v0, :cond_0

    .line 4820
    const/4 v0, 0x0

    new-array v0, v0, [Llmf;

    sput-object v0, Llmf;->d:[Llmf;

    .line 4822
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4824
    :cond_1
    sget-object v0, Llmf;->d:[Llmf;

    return-object v0

    .line 4822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4843
    iput-object v0, p0, Llmf;->a:Ljava/lang/Integer;

    .line 4844
    iput-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    .line 4845
    iput-object v0, p0, Llmf;->c:Ljava/lang/Integer;

    .line 4846
    iput-object v0, p0, Llmf;->unknownFieldData:Lnza;

    .line 4847
    const/4 v0, -0x1

    iput v0, p0, Llmf;->cachedSize:I

    .line 4848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4810
    invoke-direct {p0, p1}, Llmf;->b(Lnyt;)Llmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4854
    const/4 v0, 0x1

    iget-object v1, p0, Llmf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4855
    const/4 v0, 0x2

    iget-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4856
    const/4 v0, 0x3

    iget-object v1, p0, Llmf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4857
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4862
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4863
    const/4 v1, 0x1

    iget-object v2, p0, Llmf;->a:Ljava/lang/Integer;

    .line 4864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4865
    const/4 v1, 0x2

    iget-object v2, p0, Llmf;->b:Ljava/lang/Integer;

    .line 4866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    const/4 v1, 0x3

    iget-object v2, p0, Llmf;->c:Ljava/lang/Integer;

    .line 4868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4869
    return v0
.end method
