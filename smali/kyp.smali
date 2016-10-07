.class public final Lkyp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7334
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7335
    invoke-direct {p0}, Lkyp;->d()Lkyp;

    .line 7336
    return-void
.end method

.method private b(Lnyt;)Lkyp;
    .locals 1

    .prologue
    .line 7368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7369
    sparse-switch v0, :sswitch_data_0

    .line 7373
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7374
    :sswitch_0
    return-object p0

    .line 7379
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 7380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7382
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7388
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyp;->b:Ljava/lang/String;

    goto :goto_0

    .line 7369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7339
    iput-object v0, p0, Lkyp;->b:Ljava/lang/String;

    .line 7340
    iput-object v0, p0, Lkyp;->unknownFieldData:Lnza;

    .line 7341
    const/4 v0, -0x1

    iput v0, p0, Lkyp;->cachedSize:I

    .line 7342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7304
    invoke-direct {p0, p1}, Lkyp;->b(Lnyt;)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7348
    const/4 v0, 0x1

    iget-object v1, p0, Lkyp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 7349
    const/4 v0, 0x2

    iget-object v1, p0, Lkyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7350
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7351
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7355
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7356
    const/4 v1, 0x1

    iget-object v2, p0, Lkyp;->a:Ljava/lang/Integer;

    .line 7357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7358
    const/4 v1, 0x2

    iget-object v2, p0, Lkyp;->b:Ljava/lang/String;

    .line 7359
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7360
    return v0
.end method
