.class public final Llpx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10310
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10311
    invoke-direct {p0}, Llpx;->d()Llpx;

    .line 10312
    return-void
.end method

.method private b(Lnyt;)Llpx;
    .locals 1

    .prologue
    .line 10368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10369
    sparse-switch v0, :sswitch_data_0

    .line 10373
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10374
    :sswitch_0
    return-object p0

    .line 10379
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->a:Ljava/lang/String;

    goto :goto_0

    .line 10383
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 10387
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10388
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10392
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10398
    :sswitch_4
    iget-object v0, p0, Llpx;->d:Llns;

    if-nez v0, :cond_1

    .line 10399
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    iput-object v0, p0, Llpx;->d:Llns;

    .line 10401
    :cond_1
    iget-object v0, p0, Llpx;->d:Llns;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10315
    iput-object v0, p0, Llpx;->a:Ljava/lang/String;

    .line 10316
    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    .line 10317
    iput-object v0, p0, Llpx;->d:Llns;

    .line 10318
    iput-object v0, p0, Llpx;->unknownFieldData:Lnza;

    .line 10319
    const/4 v0, -0x1

    iput v0, p0, Llpx;->cachedSize:I

    .line 10320
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10272
    invoke-direct {p0, p1}, Llpx;->b(Lnyt;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10326
    iget-object v0, p0, Llpx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10327
    const/4 v0, 0x1

    iget-object v1, p0, Llpx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10329
    :cond_0
    iget-object v0, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10330
    const/4 v0, 0x2

    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10332
    :cond_1
    iget-object v0, p0, Llpx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10333
    const/4 v0, 0x3

    iget-object v1, p0, Llpx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10335
    :cond_2
    iget-object v0, p0, Llpx;->d:Llns;

    if-eqz v0, :cond_3

    .line 10336
    const/4 v0, 0x4

    iget-object v1, p0, Llpx;->d:Llns;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10338
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10343
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10344
    iget-object v1, p0, Llpx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10345
    const/4 v1, 0x1

    iget-object v2, p0, Llpx;->a:Ljava/lang/String;

    .line 10346
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10348
    :cond_0
    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10349
    const/4 v1, 0x2

    iget-object v2, p0, Llpx;->b:Ljava/lang/String;

    .line 10350
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10352
    :cond_1
    iget-object v1, p0, Llpx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10353
    const/4 v1, 0x3

    iget-object v2, p0, Llpx;->c:Ljava/lang/Integer;

    .line 10354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10356
    :cond_2
    iget-object v1, p0, Llpx;->d:Llns;

    if-eqz v1, :cond_3

    .line 10357
    const/4 v1, 0x4

    iget-object v2, p0, Llpx;->d:Llns;

    .line 10358
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10360
    :cond_3
    return v0
.end method
