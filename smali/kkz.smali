.class public final Lkkz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkkz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3736
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3737
    invoke-direct {p0}, Lkkz;->g()Lkkz;

    .line 3738
    return-void
.end method

.method private b(Lnyt;)Lkkz;
    .locals 1

    .prologue
    .line 3779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3780
    sparse-switch v0, :sswitch_data_0

    .line 3784
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3785
    :sswitch_0
    return-object p0

    .line 3790
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3794
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkkz;
    .locals 2

    .prologue
    .line 3717
    sget-object v0, Lkkz;->c:[Lkkz;

    if-nez v0, :cond_1

    .line 3718
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3720
    :try_start_0
    sget-object v0, Lkkz;->c:[Lkkz;

    if-nez v0, :cond_0

    .line 3721
    const/4 v0, 0x0

    new-array v0, v0, [Lkkz;

    sput-object v0, Lkkz;->c:[Lkkz;

    .line 3723
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3725
    :cond_1
    sget-object v0, Lkkz;->c:[Lkkz;

    return-object v0

    .line 3723
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3741
    iput-object v0, p0, Lkkz;->a:Ljava/lang/Integer;

    .line 3742
    iput-object v0, p0, Lkkz;->b:Ljava/lang/Integer;

    .line 3743
    iput-object v0, p0, Lkkz;->unknownFieldData:Lnza;

    .line 3744
    const/4 v0, -0x1

    iput v0, p0, Lkkz;->cachedSize:I

    .line 3745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3711
    invoke-direct {p0, p1}, Lkkz;->b(Lnyt;)Lkkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3751
    iget-object v0, p0, Lkkz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3752
    const/4 v0, 0x1

    iget-object v1, p0, Lkkz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3754
    :cond_0
    iget-object v0, p0, Lkkz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3755
    const/4 v0, 0x2

    iget-object v1, p0, Lkkz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3757
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3762
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3763
    iget-object v1, p0, Lkkz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3764
    const/4 v1, 0x1

    iget-object v2, p0, Lkkz;->a:Ljava/lang/Integer;

    .line 3765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3767
    :cond_0
    iget-object v1, p0, Lkkz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3768
    const/4 v1, 0x2

    iget-object v2, p0, Lkkz;->b:Ljava/lang/Integer;

    .line 3769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3771
    :cond_1
    return v0
.end method
