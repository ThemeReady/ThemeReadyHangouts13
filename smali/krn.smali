.class public final Lkrn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkro;

.field public c:I

.field public d:Lkrm;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 279
    iput-object v1, p0, Lkrn;->a:Ljava/lang/String;

    .line 280
    const/high16 v0, -0x80000000

    iput v0, p0, Lkrn;->c:I

    .line 281
    iput-object v1, p0, Lkrn;->e:Ljava/lang/Integer;

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lkrn;->cachedSize:I

    .line 283
    return-void
.end method

.method private b(Lnyt;)Lkrn;
    .locals 1

    .prologue
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->a:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_2
    iget-object v0, p0, Lkrn;->b:Lkro;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lkro;

    invoke-direct {v0}, Lkro;-><init>()V

    iput-object v0, p0, Lkrn;->b:Lkro;

    .line 355
    :cond_1
    iget-object v0, p0, Lkrn;->b:Lkro;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 359
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 360
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    iput v0, p0, Lkrn;->c:I

    goto :goto_0

    .line 369
    :sswitch_4
    iget-object v0, p0, Lkrn;->d:Lkrm;

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    iput-object v0, p0, Lkrn;->d:Lkrm;

    .line 372
    :cond_2
    iget-object v0, p0, Lkrn;->d:Lkrm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 376
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lkrn;->b(Lnyt;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lkrn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget-object v1, p0, Lkrn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lkrn;->b:Lkro;

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    iget-object v1, p0, Lkrn;->b:Lkro;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 294
    :cond_1
    iget v0, p0, Lkrn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 295
    const/4 v0, 0x3

    iget v1, p0, Lkrn;->c:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 297
    :cond_2
    iget-object v0, p0, Lkrn;->d:Lkrm;

    if-eqz v0, :cond_3

    .line 298
    const/4 v0, 0x4

    iget-object v1, p0, Lkrn;->d:Lkrm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lkrn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 301
    const/4 v0, 0x5

    iget-object v1, p0, Lkrn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 303
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 309
    iget-object v1, p0, Lkrn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lkrn;->a:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lkrn;->b:Lkro;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lkrn;->b:Lkro;

    .line 315
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget v1, p0, Lkrn;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 318
    const/4 v1, 0x3

    iget v2, p0, Lkrn;->c:I

    .line 319
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lkrn;->d:Lkrm;

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lkrn;->d:Lkrm;

    .line 323
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lkrn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lkrn;->e:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    return v0
.end method
