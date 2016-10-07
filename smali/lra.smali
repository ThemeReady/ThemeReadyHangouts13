.class public final Llra;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37220
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37221
    invoke-direct {p0}, Llra;->d()Llra;

    .line 37222
    return-void
.end method

.method private b(Lnyt;)Llra;
    .locals 1

    .prologue
    .line 37262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37263
    sparse-switch v0, :sswitch_data_0

    .line 37267
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37268
    :sswitch_0
    return-object p0

    .line 37273
    :sswitch_1
    iget-object v0, p0, Llra;->a:Llor;

    if-nez v0, :cond_1

    .line 37274
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llra;->a:Llor;

    .line 37276
    :cond_1
    iget-object v0, p0, Llra;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37280
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 37281
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37286
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llra;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llra;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37225
    iput-object v0, p0, Llra;->a:Llor;

    .line 37226
    iput-object v0, p0, Llra;->unknownFieldData:Lnza;

    .line 37227
    const/4 v0, -0x1

    iput v0, p0, Llra;->cachedSize:I

    .line 37228
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37195
    invoke-direct {p0, p1}, Llra;->b(Lnyt;)Llra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 37234
    iget-object v0, p0, Llra;->a:Llor;

    if-eqz v0, :cond_0

    .line 37235
    const/4 v0, 0x1

    iget-object v1, p0, Llra;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37237
    :cond_0
    iget-object v0, p0, Llra;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37238
    const/4 v0, 0x2

    iget-object v1, p0, Llra;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 37240
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37241
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37245
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37246
    iget-object v1, p0, Llra;->a:Llor;

    if-eqz v1, :cond_0

    .line 37247
    const/4 v1, 0x1

    iget-object v2, p0, Llra;->a:Llor;

    .line 37248
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37250
    :cond_0
    iget-object v1, p0, Llra;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37251
    const/4 v1, 0x2

    iget-object v2, p0, Llra;->b:Ljava/lang/Integer;

    .line 37252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37254
    :cond_1
    return v0
.end method
