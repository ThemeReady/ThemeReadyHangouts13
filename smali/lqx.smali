.class public final Llqx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36917
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36918
    invoke-direct {p0}, Llqx;->d()Llqx;

    .line 36919
    return-void
.end method

.method private b(Lnyt;)Llqx;
    .locals 1

    .prologue
    .line 36952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36953
    sparse-switch v0, :sswitch_data_0

    .line 36957
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36958
    :sswitch_0
    return-object p0

    .line 36963
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqx;->a:[B

    goto :goto_0

    .line 36953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36922
    iput-object v0, p0, Llqx;->a:[B

    .line 36923
    iput-object v0, p0, Llqx;->unknownFieldData:Lnza;

    .line 36924
    const/4 v0, -0x1

    iput v0, p0, Llqx;->cachedSize:I

    .line 36925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36895
    invoke-direct {p0, p1}, Llqx;->b(Lnyt;)Llqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36931
    iget-object v0, p0, Llqx;->a:[B

    if-eqz v0, :cond_0

    .line 36932
    const/4 v0, 0x1

    iget-object v1, p0, Llqx;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 36934
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36939
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36940
    iget-object v1, p0, Llqx;->a:[B

    if-eqz v1, :cond_0

    .line 36941
    const/4 v1, 0x1

    iget-object v2, p0, Llqx;->a:[B

    .line 36942
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36944
    :cond_0
    return v0
.end method
