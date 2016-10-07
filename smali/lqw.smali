.class public final Llqw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqw;


# instance fields
.field public a:Llqv;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29896
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29897
    invoke-direct {p0}, Llqw;->g()Llqw;

    .line 29898
    return-void
.end method

.method private b(Lnyt;)Llqw;
    .locals 1

    .prologue
    .line 29939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29940
    sparse-switch v0, :sswitch_data_0

    .line 29944
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29945
    :sswitch_0
    return-object p0

    .line 29950
    :sswitch_1
    iget-object v0, p0, Llqw;->a:Llqv;

    if-nez v0, :cond_1

    .line 29951
    new-instance v0, Llqv;

    invoke-direct {v0}, Llqv;-><init>()V

    iput-object v0, p0, Llqw;->a:Llqv;

    .line 29953
    :cond_1
    iget-object v0, p0, Llqw;->a:Llqv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29957
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqw;
    .locals 2

    .prologue
    .line 29877
    sget-object v0, Llqw;->c:[Llqw;

    if-nez v0, :cond_1

    .line 29878
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29880
    :try_start_0
    sget-object v0, Llqw;->c:[Llqw;

    if-nez v0, :cond_0

    .line 29881
    const/4 v0, 0x0

    new-array v0, v0, [Llqw;

    sput-object v0, Llqw;->c:[Llqw;

    .line 29883
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29885
    :cond_1
    sget-object v0, Llqw;->c:[Llqw;

    return-object v0

    .line 29883
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29901
    iput-object v0, p0, Llqw;->a:Llqv;

    .line 29902
    iput-object v0, p0, Llqw;->b:Ljava/lang/Boolean;

    .line 29903
    iput-object v0, p0, Llqw;->unknownFieldData:Lnza;

    .line 29904
    const/4 v0, -0x1

    iput v0, p0, Llqw;->cachedSize:I

    .line 29905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29871
    invoke-direct {p0, p1}, Llqw;->b(Lnyt;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 29911
    iget-object v0, p0, Llqw;->a:Llqv;

    if-eqz v0, :cond_0

    .line 29912
    const/4 v0, 0x1

    iget-object v1, p0, Llqw;->a:Llqv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29914
    :cond_0
    iget-object v0, p0, Llqw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29915
    const/4 v0, 0x2

    iget-object v1, p0, Llqw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 29917
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29922
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29923
    iget-object v1, p0, Llqw;->a:Llqv;

    if-eqz v1, :cond_0

    .line 29924
    const/4 v1, 0x1

    iget-object v2, p0, Llqw;->a:Llqv;

    .line 29925
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29927
    :cond_0
    iget-object v1, p0, Llqw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 29928
    const/4 v1, 0x2

    iget-object v2, p0, Llqw;->b:Ljava/lang/Boolean;

    .line 29929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29929
    add-int/2addr v0, v1

    .line 29931
    :cond_1
    return v0
.end method
