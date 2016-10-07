.class public final Llru;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40427
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40428
    invoke-direct {p0}, Llru;->d()Llru;

    .line 40429
    return-void
.end method

.method private b(Lnyt;)Llru;
    .locals 1

    .prologue
    .line 40461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 40462
    sparse-switch v0, :sswitch_data_0

    .line 40466
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40467
    :sswitch_0
    return-object p0

    .line 40472
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 40473
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40478
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 40462
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 40473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llru;
    .locals 1

    .prologue
    .line 40432
    const/4 v0, 0x0

    iput-object v0, p0, Llru;->unknownFieldData:Lnza;

    .line 40433
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 40434
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 40405
    invoke-direct {p0, p1}, Llru;->b(Lnyt;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 40440
    iget-object v0, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40441
    const/4 v0, 0x1

    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 40443
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 40444
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40448
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 40449
    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 40450
    const/4 v1, 0x1

    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    .line 40451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40453
    :cond_0
    return v0
.end method
