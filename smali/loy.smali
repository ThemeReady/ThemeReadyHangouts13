.class public final Lloy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24210
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24211
    invoke-direct {p0}, Lloy;->d()Lloy;

    .line 24212
    return-void
.end method

.method private b(Lnyt;)Lloy;
    .locals 1

    .prologue
    .line 24259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 24260
    sparse-switch v0, :sswitch_data_0

    .line 24264
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24265
    :sswitch_0
    return-object p0

    .line 24270
    :sswitch_1
    iget-object v0, p0, Lloy;->a:Llor;

    if-nez v0, :cond_1

    .line 24271
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lloy;->a:Llor;

    .line 24273
    :cond_1
    iget-object v0, p0, Lloy;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24277
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 24278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24282
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24288
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 24289
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24293
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 24278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lloy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24215
    iput-object v0, p0, Lloy;->a:Llor;

    .line 24216
    iput-object v0, p0, Lloy;->unknownFieldData:Lnza;

    .line 24217
    const/4 v0, -0x1

    iput v0, p0, Lloy;->cachedSize:I

    .line 24218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 24182
    invoke-direct {p0, p1}, Lloy;->b(Lnyt;)Lloy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 24224
    iget-object v0, p0, Lloy;->a:Llor;

    if-eqz v0, :cond_0

    .line 24225
    const/4 v0, 0x1

    iget-object v1, p0, Lloy;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 24227
    :cond_0
    iget-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24228
    const/4 v0, 0x2

    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 24230
    :cond_1
    iget-object v0, p0, Lloy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24231
    const/4 v0, 0x3

    iget-object v1, p0, Lloy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 24233
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 24234
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24238
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24239
    iget-object v1, p0, Lloy;->a:Llor;

    if-eqz v1, :cond_0

    .line 24240
    const/4 v1, 0x1

    iget-object v2, p0, Lloy;->a:Llor;

    .line 24241
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24243
    :cond_0
    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24244
    const/4 v1, 0x2

    iget-object v2, p0, Lloy;->b:Ljava/lang/Integer;

    .line 24245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24247
    :cond_1
    iget-object v1, p0, Lloy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24248
    const/4 v1, 0x3

    iget-object v2, p0, Lloy;->c:Ljava/lang/Integer;

    .line 24249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24251
    :cond_2
    return v0
.end method
