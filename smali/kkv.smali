.class public final Lkkv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12355
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12356
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 12357
    return-void
.end method

.method private b(Lnyt;)Lkkv;
    .locals 2

    .prologue
    .line 12398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12399
    sparse-switch v0, :sswitch_data_0

    .line 12403
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12404
    :sswitch_0
    return-object p0

    .line 12409
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkkv;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12413
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkkv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12360
    iput-object v0, p0, Lkkv;->a:Ljava/lang/Double;

    .line 12361
    iput-object v0, p0, Lkkv;->b:Ljava/lang/Double;

    .line 12362
    iput-object v0, p0, Lkkv;->unknownFieldData:Lnza;

    .line 12363
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 12364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12330
    invoke-direct {p0, p1}, Lkkv;->b(Lnyt;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 12370
    iget-object v0, p0, Lkkv;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12371
    const/4 v0, 0x1

    iget-object v1, p0, Lkkv;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 12373
    :cond_0
    iget-object v0, p0, Lkkv;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12374
    const/4 v0, 0x2

    iget-object v1, p0, Lkkv;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 12376
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12377
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12381
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12382
    iget-object v1, p0, Lkkv;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12383
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->a:Ljava/lang/Double;

    .line 12384
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12384
    add-int/2addr v0, v1

    .line 12386
    :cond_0
    iget-object v1, p0, Lkkv;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12387
    const/4 v1, 0x2

    iget-object v2, p0, Lkkv;->b:Ljava/lang/Double;

    .line 12388
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12388
    add-int/2addr v0, v1

    .line 12390
    :cond_1
    return v0
.end method
