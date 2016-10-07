.class public final Llou;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9430
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9431
    invoke-direct {p0}, Llou;->d()Llou;

    .line 9432
    return-void
.end method

.method private b(Lnyt;)Llou;
    .locals 1

    .prologue
    .line 9473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9474
    sparse-switch v0, :sswitch_data_0

    .line 9478
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9479
    :sswitch_0
    return-object p0

    .line 9484
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llou;->a:Ljava/lang/String;

    goto :goto_0

    .line 9488
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llou;->b:Ljava/lang/String;

    goto :goto_0

    .line 9474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9435
    iput-object v0, p0, Llou;->a:Ljava/lang/String;

    .line 9436
    iput-object v0, p0, Llou;->b:Ljava/lang/String;

    .line 9437
    iput-object v0, p0, Llou;->unknownFieldData:Lnza;

    .line 9438
    const/4 v0, -0x1

    iput v0, p0, Llou;->cachedSize:I

    .line 9439
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9405
    invoke-direct {p0, p1}, Llou;->b(Lnyt;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9445
    iget-object v0, p0, Llou;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9446
    const/4 v0, 0x1

    iget-object v1, p0, Llou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9448
    :cond_0
    iget-object v0, p0, Llou;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9449
    const/4 v0, 0x2

    iget-object v1, p0, Llou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9451
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9456
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9457
    iget-object v1, p0, Llou;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9458
    const/4 v1, 0x1

    iget-object v2, p0, Llou;->a:Ljava/lang/String;

    .line 9459
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9461
    :cond_0
    iget-object v1, p0, Llou;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9462
    const/4 v1, 0x2

    iget-object v2, p0, Llou;->b:Ljava/lang/String;

    .line 9463
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9465
    :cond_1
    return v0
.end method
