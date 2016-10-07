.class public final Lloj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lloj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34098
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34099
    invoke-direct {p0}, Lloj;->g()Lloj;

    .line 34100
    return-void
.end method

.method private b(Lnyt;)Lloj;
    .locals 1

    .prologue
    .line 34140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34141
    sparse-switch v0, :sswitch_data_0

    .line 34145
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34146
    :sswitch_0
    return-object p0

    .line 34151
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 34152
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34190
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34196
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloj;->b:Ljava/lang/String;

    goto :goto_0

    .line 34141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34152
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

.method public static d()[Lloj;
    .locals 2

    .prologue
    .line 34079
    sget-object v0, Lloj;->c:[Lloj;

    if-nez v0, :cond_1

    .line 34080
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34082
    :try_start_0
    sget-object v0, Lloj;->c:[Lloj;

    if-nez v0, :cond_0

    .line 34083
    const/4 v0, 0x0

    new-array v0, v0, [Lloj;

    sput-object v0, Lloj;->c:[Lloj;

    .line 34085
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34087
    :cond_1
    sget-object v0, Lloj;->c:[Lloj;

    return-object v0

    .line 34085
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34103
    iput-object v0, p0, Lloj;->b:Ljava/lang/String;

    .line 34104
    iput-object v0, p0, Lloj;->unknownFieldData:Lnza;

    .line 34105
    const/4 v0, -0x1

    iput v0, p0, Lloj;->cachedSize:I

    .line 34106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34073
    invoke-direct {p0, p1}, Lloj;->b(Lnyt;)Lloj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 34112
    iget-object v0, p0, Lloj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34113
    const/4 v0, 0x1

    iget-object v1, p0, Lloj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 34115
    :cond_0
    iget-object v0, p0, Lloj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34116
    const/4 v0, 0x2

    iget-object v1, p0, Lloj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 34118
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34119
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34123
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34124
    iget-object v1, p0, Lloj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34125
    const/4 v1, 0x1

    iget-object v2, p0, Lloj;->a:Ljava/lang/Integer;

    .line 34126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34128
    :cond_0
    iget-object v1, p0, Lloj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34129
    const/4 v1, 0x2

    iget-object v2, p0, Lloj;->b:Ljava/lang/String;

    .line 34130
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34132
    :cond_1
    return v0
.end method
