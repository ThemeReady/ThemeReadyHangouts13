.class public final Lkyk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10347
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10348
    invoke-direct {p0}, Lkyk;->d()Lkyk;

    .line 10349
    return-void
.end method

.method private b(Lnyt;)Lkyk;
    .locals 1

    .prologue
    .line 10389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10390
    sparse-switch v0, :sswitch_data_0

    .line 10394
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10395
    :sswitch_0
    return-object p0

    .line 10400
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10401
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10407
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10413
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyk;->b:Ljava/lang/String;

    goto :goto_0

    .line 10390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10352
    iput-object v0, p0, Lkyk;->b:Ljava/lang/String;

    .line 10353
    iput-object v0, p0, Lkyk;->unknownFieldData:Lnza;

    .line 10354
    const/4 v0, -0x1

    iput v0, p0, Lkyk;->cachedSize:I

    .line 10355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10313
    invoke-direct {p0, p1}, Lkyk;->b(Lnyt;)Lkyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10361
    iget-object v0, p0, Lkyk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10362
    const/4 v0, 0x1

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10364
    :cond_0
    iget-object v0, p0, Lkyk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10365
    const/4 v0, 0x2

    iget-object v1, p0, Lkyk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10367
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10368
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10372
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10373
    iget-object v1, p0, Lkyk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10374
    const/4 v1, 0x1

    iget-object v2, p0, Lkyk;->a:Ljava/lang/Integer;

    .line 10375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10377
    :cond_0
    iget-object v1, p0, Lkyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10378
    const/4 v1, 0x2

    iget-object v2, p0, Lkyk;->b:Ljava/lang/String;

    .line 10379
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10381
    :cond_1
    return v0
.end method
