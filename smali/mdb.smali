.class public final Lmdb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3295
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3296
    invoke-direct {p0}, Lmdb;->d()Lmdb;

    .line 3297
    return-void
.end method

.method private b(Lnyt;)Lmdb;
    .locals 1

    .prologue
    .line 3345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3346
    sparse-switch v0, :sswitch_data_0

    .line 3350
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3351
    :sswitch_0
    return-object p0

    .line 3356
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3357
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3361
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3367
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3371
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmdb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3300
    iput-object v0, p0, Lmdb;->b:Ljava/lang/Integer;

    .line 3301
    iput-object v0, p0, Lmdb;->c:Ljava/lang/Integer;

    .line 3302
    iput-object v0, p0, Lmdb;->unknownFieldData:Lnza;

    .line 3303
    const/4 v0, -0x1

    iput v0, p0, Lmdb;->cachedSize:I

    .line 3304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3260
    invoke-direct {p0, p1}, Lmdb;->b(Lnyt;)Lmdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3310
    iget-object v0, p0, Lmdb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3311
    const/4 v0, 0x1

    iget-object v1, p0, Lmdb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3313
    :cond_0
    iget-object v0, p0, Lmdb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3314
    const/4 v0, 0x2

    iget-object v1, p0, Lmdb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 3316
    :cond_1
    iget-object v0, p0, Lmdb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3317
    const/4 v0, 0x3

    iget-object v1, p0, Lmdb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 3319
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3320
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3324
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3325
    iget-object v1, p0, Lmdb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3326
    const/4 v1, 0x1

    iget-object v2, p0, Lmdb;->a:Ljava/lang/Integer;

    .line 3327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3329
    :cond_0
    iget-object v1, p0, Lmdb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3330
    const/4 v1, 0x2

    iget-object v2, p0, Lmdb;->b:Ljava/lang/Integer;

    .line 3331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3333
    :cond_1
    iget-object v1, p0, Lmdb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3334
    const/4 v1, 0x3

    iget-object v2, p0, Lmdb;->c:Ljava/lang/Integer;

    .line 3335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3337
    :cond_2
    return v0
.end method
