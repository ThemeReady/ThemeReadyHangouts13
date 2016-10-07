.class public final Lloi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lloi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33789
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33790
    invoke-direct {p0}, Lloi;->g()Lloi;

    .line 33791
    return-void
.end method

.method private b(Lnyt;)Lloi;
    .locals 1

    .prologue
    .line 33831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 33832
    sparse-switch v0, :sswitch_data_0

    .line 33836
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33837
    :sswitch_0
    return-object p0

    .line 33842
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 33843
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33881
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33887
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33843
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static d()[Lloi;
    .locals 2

    .prologue
    .line 33770
    sget-object v0, Lloi;->c:[Lloi;

    if-nez v0, :cond_1

    .line 33771
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33773
    :try_start_0
    sget-object v0, Lloi;->c:[Lloi;

    if-nez v0, :cond_0

    .line 33774
    const/4 v0, 0x0

    new-array v0, v0, [Lloi;

    sput-object v0, Lloi;->c:[Lloi;

    .line 33776
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33778
    :cond_1
    sget-object v0, Lloi;->c:[Lloi;

    return-object v0

    .line 33776
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33794
    iput-object v0, p0, Lloi;->b:Ljava/lang/Boolean;

    .line 33795
    iput-object v0, p0, Lloi;->unknownFieldData:Lnza;

    .line 33796
    const/4 v0, -0x1

    iput v0, p0, Lloi;->cachedSize:I

    .line 33797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33764
    invoke-direct {p0, p1}, Lloi;->b(Lnyt;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 33803
    iget-object v0, p0, Lloi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33804
    const/4 v0, 0x1

    iget-object v1, p0, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 33806
    :cond_0
    iget-object v0, p0, Lloi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33807
    const/4 v0, 0x2

    iget-object v1, p0, Lloi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 33809
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33814
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33815
    iget-object v1, p0, Lloi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33816
    const/4 v1, 0x1

    iget-object v2, p0, Lloi;->a:Ljava/lang/Integer;

    .line 33817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33819
    :cond_0
    iget-object v1, p0, Lloi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 33820
    const/4 v1, 0x2

    iget-object v2, p0, Lloi;->b:Ljava/lang/Boolean;

    .line 33821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33821
    add-int/2addr v0, v1

    .line 33823
    :cond_1
    return v0
.end method
