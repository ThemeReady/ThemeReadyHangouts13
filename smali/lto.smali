.class public final Llto;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:Ljava/lang/String;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39337
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39338
    invoke-direct {p0}, Llto;->d()Llto;

    .line 39339
    return-void
.end method

.method private b(Lnyt;)Llto;
    .locals 1

    .prologue
    .line 39388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 39389
    sparse-switch v0, :sswitch_data_0

    .line 39393
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39394
    :sswitch_0
    return-object p0

    .line 39399
    :sswitch_1
    iget-object v0, p0, Llto;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 39400
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llto;->requestHeader:Llup;

    .line 39402
    :cond_1
    iget-object v0, p0, Llto;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39406
    :sswitch_2
    iget-object v0, p0, Llto;->a:Llqm;

    if-nez v0, :cond_2

    .line 39407
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llto;->a:Llqm;

    .line 39409
    :cond_2
    iget-object v0, p0, Llto;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39413
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    goto :goto_0

    .line 39389
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39342
    iput-object v0, p0, Llto;->requestHeader:Llup;

    .line 39343
    iput-object v0, p0, Llto;->a:Llqm;

    .line 39344
    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 39345
    iput-object v0, p0, Llto;->unknownFieldData:Lnza;

    .line 39346
    const/4 v0, -0x1

    iput v0, p0, Llto;->cachedSize:I

    .line 39347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 39309
    invoke-direct {p0, p1}, Llto;->b(Lnyt;)Llto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 39353
    iget-object v0, p0, Llto;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 39354
    const/4 v0, 0x1

    iget-object v1, p0, Llto;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39356
    :cond_0
    iget-object v0, p0, Llto;->a:Llqm;

    if-eqz v0, :cond_1

    .line 39357
    const/4 v0, 0x2

    iget-object v1, p0, Llto;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39359
    :cond_1
    iget-object v0, p0, Llto;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39360
    const/4 v0, 0x3

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 39362
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 39363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39367
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39368
    iget-object v1, p0, Llto;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 39369
    const/4 v1, 0x1

    iget-object v2, p0, Llto;->requestHeader:Llup;

    .line 39370
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39372
    :cond_0
    iget-object v1, p0, Llto;->a:Llqm;

    if-eqz v1, :cond_1

    .line 39373
    const/4 v1, 0x2

    iget-object v2, p0, Llto;->a:Llqm;

    .line 39374
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39376
    :cond_1
    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39377
    const/4 v1, 0x3

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    .line 39378
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39380
    :cond_2
    return v0
.end method
