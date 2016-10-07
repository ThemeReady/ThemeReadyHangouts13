.class public final Llus;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llus;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20847
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20848
    invoke-direct {p0}, Llus;->g()Llus;

    .line 20849
    return-void
.end method

.method private b(Lnyt;)Llus;
    .locals 1

    .prologue
    .line 20889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20890
    sparse-switch v0, :sswitch_data_0

    .line 20894
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20895
    :sswitch_0
    return-object p0

    .line 20900
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 20901
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20909
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llus;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20915
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llus;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20901
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

.method public static d()[Llus;
    .locals 2

    .prologue
    .line 20828
    sget-object v0, Llus;->c:[Llus;

    if-nez v0, :cond_1

    .line 20829
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20831
    :try_start_0
    sget-object v0, Llus;->c:[Llus;

    if-nez v0, :cond_0

    .line 20832
    const/4 v0, 0x0

    new-array v0, v0, [Llus;

    sput-object v0, Llus;->c:[Llus;

    .line 20834
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20836
    :cond_1
    sget-object v0, Llus;->c:[Llus;

    return-object v0

    .line 20834
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20852
    iput-object v0, p0, Llus;->b:Ljava/lang/Boolean;

    .line 20853
    iput-object v0, p0, Llus;->unknownFieldData:Lnza;

    .line 20854
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 20855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20822
    invoke-direct {p0, p1}, Llus;->b(Lnyt;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 20861
    iget-object v0, p0, Llus;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20862
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 20864
    :cond_0
    iget-object v0, p0, Llus;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20865
    const/4 v0, 0x2

    iget-object v1, p0, Llus;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 20867
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20872
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20873
    iget-object v1, p0, Llus;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20874
    const/4 v1, 0x1

    iget-object v2, p0, Llus;->a:Ljava/lang/Integer;

    .line 20875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20877
    :cond_0
    iget-object v1, p0, Llus;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20878
    const/4 v1, 0x2

    iget-object v2, p0, Llus;->b:Ljava/lang/Boolean;

    .line 20879
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20879
    add-int/2addr v0, v1

    .line 20881
    :cond_1
    return v0
.end method
