.class public final Lllb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4803
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4804
    invoke-direct {p0}, Lllb;->g()Lllb;

    .line 4805
    return-void
.end method

.method private b(Lnyt;)Lllb;
    .locals 1

    .prologue
    .line 4846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4847
    sparse-switch v0, :sswitch_data_0

    .line 4851
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4852
    :sswitch_0
    return-object p0

    .line 4857
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4861
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4847
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllb;
    .locals 2

    .prologue
    .line 4784
    sget-object v0, Lllb;->c:[Lllb;

    if-nez v0, :cond_1

    .line 4785
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4787
    :try_start_0
    sget-object v0, Lllb;->c:[Lllb;

    if-nez v0, :cond_0

    .line 4788
    const/4 v0, 0x0

    new-array v0, v0, [Lllb;

    sput-object v0, Lllb;->c:[Lllb;

    .line 4790
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4792
    :cond_1
    sget-object v0, Lllb;->c:[Lllb;

    return-object v0

    .line 4790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4808
    iput-object v0, p0, Lllb;->a:Ljava/lang/Integer;

    .line 4809
    iput-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    .line 4810
    iput-object v0, p0, Lllb;->unknownFieldData:Lnza;

    .line 4811
    const/4 v0, -0x1

    iput v0, p0, Lllb;->cachedSize:I

    .line 4812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4778
    invoke-direct {p0, p1}, Lllb;->b(Lnyt;)Lllb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4818
    iget-object v0, p0, Lllb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4819
    const/4 v0, 0x1

    iget-object v1, p0, Lllb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4821
    :cond_0
    iget-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4822
    const/4 v0, 0x2

    iget-object v1, p0, Lllb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4824
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4829
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4830
    iget-object v1, p0, Lllb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4831
    const/4 v1, 0x1

    iget-object v2, p0, Lllb;->a:Ljava/lang/Integer;

    .line 4832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_0
    iget-object v1, p0, Lllb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4835
    const/4 v1, 0x2

    iget-object v2, p0, Lllb;->b:Ljava/lang/Integer;

    .line 4836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4838
    :cond_1
    return v0
.end method
