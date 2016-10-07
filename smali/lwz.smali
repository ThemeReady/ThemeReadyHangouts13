.class public final Llwz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31264
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31265
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 31266
    return-void
.end method

.method private b(Lnyt;)Llwz;
    .locals 2

    .prologue
    .line 31322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31323
    sparse-switch v0, :sswitch_data_0

    .line 31327
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31328
    :sswitch_0
    return-object p0

    .line 31333
    :sswitch_1
    iget-object v0, p0, Llwz;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 31334
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwz;->requestHeader:Llup;

    .line 31336
    :cond_1
    iget-object v0, p0, Llwz;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31340
    :sswitch_2
    iget-object v0, p0, Llwz;->a:Llor;

    if-nez v0, :cond_2

    .line 31341
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llwz;->a:Llor;

    .line 31343
    :cond_2
    iget-object v0, p0, Llwz;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31347
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31351
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 31352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31355
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 31352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31269
    iput-object v0, p0, Llwz;->requestHeader:Llup;

    .line 31270
    iput-object v0, p0, Llwz;->a:Llor;

    .line 31271
    iput-object v0, p0, Llwz;->b:Ljava/lang/Long;

    .line 31272
    iput-object v0, p0, Llwz;->unknownFieldData:Lnza;

    .line 31273
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 31274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31227
    invoke-direct {p0, p1}, Llwz;->b(Lnyt;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 31280
    iget-object v0, p0, Llwz;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 31281
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31283
    :cond_0
    iget-object v0, p0, Llwz;->a:Llor;

    if-eqz v0, :cond_1

    .line 31284
    const/4 v0, 0x2

    iget-object v1, p0, Llwz;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31286
    :cond_1
    iget-object v0, p0, Llwz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31287
    const/4 v0, 0x3

    iget-object v1, p0, Llwz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 31289
    :cond_2
    iget-object v0, p0, Llwz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31290
    const/4 v0, 0x4

    iget-object v1, p0, Llwz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 31292
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31293
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31297
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31298
    iget-object v1, p0, Llwz;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 31299
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->requestHeader:Llup;

    .line 31300
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31302
    :cond_0
    iget-object v1, p0, Llwz;->a:Llor;

    if-eqz v1, :cond_1

    .line 31303
    const/4 v1, 0x2

    iget-object v2, p0, Llwz;->a:Llor;

    .line 31304
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31306
    :cond_1
    iget-object v1, p0, Llwz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31307
    const/4 v1, 0x3

    iget-object v2, p0, Llwz;->b:Ljava/lang/Long;

    .line 31308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31310
    :cond_2
    iget-object v1, p0, Llwz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31311
    const/4 v1, 0x4

    iget-object v2, p0, Llwz;->c:Ljava/lang/Integer;

    .line 31312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31314
    :cond_3
    return v0
.end method
