.class public final Lkke;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkke;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkke;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13214
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13215
    invoke-direct {p0}, Lkke;->g()Lkke;

    .line 13216
    return-void
.end method

.method private b(Lnyt;)Lkke;
    .locals 1

    .prologue
    .line 13256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13257
    sparse-switch v0, :sswitch_data_0

    .line 13261
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13262
    :sswitch_0
    return-object p0

    .line 13267
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 13268
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13273
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13279
    :sswitch_2
    iget-object v0, p0, Lkke;->b:Lkkf;

    if-nez v0, :cond_1

    .line 13280
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lkke;->b:Lkkf;

    .line 13282
    :cond_1
    iget-object v0, p0, Lkke;->b:Lkkf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkke;
    .locals 2

    .prologue
    .line 13195
    sget-object v0, Lkke;->c:[Lkke;

    if-nez v0, :cond_1

    .line 13196
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13198
    :try_start_0
    sget-object v0, Lkke;->c:[Lkke;

    if-nez v0, :cond_0

    .line 13199
    const/4 v0, 0x0

    new-array v0, v0, [Lkke;

    sput-object v0, Lkke;->c:[Lkke;

    .line 13201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13203
    :cond_1
    sget-object v0, Lkke;->c:[Lkke;

    return-object v0

    .line 13201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13219
    iput-object v0, p0, Lkke;->b:Lkkf;

    .line 13220
    iput-object v0, p0, Lkke;->unknownFieldData:Lnza;

    .line 13221
    const/4 v0, -0x1

    iput v0, p0, Lkke;->cachedSize:I

    .line 13222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12586
    invoke-direct {p0, p1}, Lkke;->b(Lnyt;)Lkke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 13228
    iget-object v0, p0, Lkke;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13229
    const/4 v0, 0x1

    iget-object v1, p0, Lkke;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 13231
    :cond_0
    iget-object v0, p0, Lkke;->b:Lkkf;

    if-eqz v0, :cond_1

    .line 13232
    const/4 v0, 0x2

    iget-object v1, p0, Lkke;->b:Lkkf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13234
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13239
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13240
    iget-object v1, p0, Lkke;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13241
    const/4 v1, 0x1

    iget-object v2, p0, Lkke;->a:Ljava/lang/Integer;

    .line 13242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13244
    :cond_0
    iget-object v1, p0, Lkke;->b:Lkkf;

    if-eqz v1, :cond_1

    .line 13245
    const/4 v1, 0x2

    iget-object v2, p0, Lkke;->b:Lkkf;

    .line 13246
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13248
    :cond_1
    return v0
.end method
