.class public final Llwl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11342
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11343
    invoke-direct {p0}, Llwl;->d()Llwl;

    .line 11344
    return-void
.end method

.method private b(Lnyt;)Llwl;
    .locals 1

    .prologue
    .line 11377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11378
    sparse-switch v0, :sswitch_data_0

    .line 11382
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11383
    :sswitch_0
    return-object p0

    .line 11388
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwl;->a:Ljava/lang/String;

    goto :goto_0

    .line 11378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11347
    iput-object v0, p0, Llwl;->a:Ljava/lang/String;

    .line 11348
    iput-object v0, p0, Llwl;->unknownFieldData:Lnza;

    .line 11349
    const/4 v0, -0x1

    iput v0, p0, Llwl;->cachedSize:I

    .line 11350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11320
    invoke-direct {p0, p1}, Llwl;->b(Lnyt;)Llwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11356
    iget-object v0, p0, Llwl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11357
    const/4 v0, 0x1

    iget-object v1, p0, Llwl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11359
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11364
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11365
    iget-object v1, p0, Llwl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11366
    const/4 v1, 0x1

    iget-object v2, p0, Llwl;->a:Ljava/lang/String;

    .line 11367
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11369
    :cond_0
    return v0
.end method
