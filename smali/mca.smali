.class public final Lmca;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lmci;

.field public d:Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 193
    invoke-direct {p0}, Lmca;->d()Lmca;

    .line 194
    return-void
.end method

.method private b(Lnyt;)Lmca;
    .locals 1

    .prologue
    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 250
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :sswitch_0
    return-object p0

    .line 256
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmca;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 315
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmca;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 329
    :sswitch_3
    iget-object v0, p0, Lmca;->c:Lmci;

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Lmci;

    invoke-direct {v0}, Lmci;-><init>()V

    iput-object v0, p0, Lmca;->c:Lmci;

    .line 332
    :cond_1
    iget-object v0, p0, Lmca;->c:Lmci;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 336
    :sswitch_4
    iget-object v0, p0, Lmca;->d:Lmcb;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmca;->d:Lmcb;

    .line 339
    :cond_2
    iget-object v0, p0, Lmca;->d:Lmcb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmca;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lmca;->c:Lmci;

    .line 198
    iput-object v0, p0, Lmca;->d:Lmcb;

    .line 199
    iput-object v0, p0, Lmca;->unknownFieldData:Lnza;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lmca;->cachedSize:I

    .line 201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lmca;->b(Lnyt;)Lmca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lmca;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 208
    iget-object v0, p0, Lmca;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lmca;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lmca;->c:Lmci;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lmca;->c:Lmci;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lmca;->d:Lmcb;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lmca;->d:Lmcb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 217
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lmca;->a:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lmca;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lmca;->b:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lmca;->c:Lmci;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lmca;->c:Lmci;

    .line 231
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lmca;->d:Lmcb;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Lmca;->d:Lmcb;

    .line 235
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    return v0
.end method
