.class public final Lkkp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkkp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11297
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11298
    invoke-direct {p0}, Lkkp;->g()Lkkp;

    .line 11299
    return-void
.end method

.method private b(Lnyt;)Lkkp;
    .locals 1

    .prologue
    .line 11347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11348
    sparse-switch v0, :sswitch_data_0

    .line 11352
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11353
    :sswitch_0
    return-object p0

    .line 11358
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11359
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11369
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11373
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkp;->c:Ljava/lang/String;

    goto :goto_0

    .line 11348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkkp;
    .locals 2

    .prologue
    .line 11275
    sget-object v0, Lkkp;->d:[Lkkp;

    if-nez v0, :cond_1

    .line 11276
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11278
    :try_start_0
    sget-object v0, Lkkp;->d:[Lkkp;

    if-nez v0, :cond_0

    .line 11279
    const/4 v0, 0x0

    new-array v0, v0, [Lkkp;

    sput-object v0, Lkkp;->d:[Lkkp;

    .line 11281
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11283
    :cond_1
    sget-object v0, Lkkp;->d:[Lkkp;

    return-object v0

    .line 11281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11302
    iput-object v0, p0, Lkkp;->b:Ljava/lang/Integer;

    .line 11303
    iput-object v0, p0, Lkkp;->c:Ljava/lang/String;

    .line 11304
    iput-object v0, p0, Lkkp;->unknownFieldData:Lnza;

    .line 11305
    const/4 v0, -0x1

    iput v0, p0, Lkkp;->cachedSize:I

    .line 11306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11262
    invoke-direct {p0, p1}, Lkkp;->b(Lnyt;)Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11312
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11313
    const/4 v0, 0x1

    iget-object v1, p0, Lkkp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11315
    :cond_0
    iget-object v0, p0, Lkkp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11316
    const/4 v0, 0x2

    iget-object v1, p0, Lkkp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11318
    :cond_1
    iget-object v0, p0, Lkkp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11319
    const/4 v0, 0x3

    iget-object v1, p0, Lkkp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11321
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11326
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11327
    iget-object v1, p0, Lkkp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11328
    const/4 v1, 0x1

    iget-object v2, p0, Lkkp;->a:Ljava/lang/Integer;

    .line 11329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11331
    :cond_0
    iget-object v1, p0, Lkkp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11332
    const/4 v1, 0x2

    iget-object v2, p0, Lkkp;->b:Ljava/lang/Integer;

    .line 11333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11335
    :cond_1
    iget-object v1, p0, Lkkp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11336
    const/4 v1, 0x3

    iget-object v2, p0, Lkkp;->c:Ljava/lang/String;

    .line 11337
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11339
    :cond_2
    return v0
.end method
