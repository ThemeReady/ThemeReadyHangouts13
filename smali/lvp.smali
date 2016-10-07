.class public final Llvp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40177
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40178
    invoke-direct {p0}, Llvp;->d()Llvp;

    .line 40179
    return-void
.end method

.method private b(Lnyt;)Llvp;
    .locals 1

    .prologue
    .line 40227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 40228
    sparse-switch v0, :sswitch_data_0

    .line 40232
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40233
    :sswitch_0
    return-object p0

    .line 40238
    :sswitch_1
    iget-object v0, p0, Llvp;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 40239
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvp;->requestHeader:Llup;

    .line 40241
    :cond_1
    iget-object v0, p0, Llvp;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 40245
    :sswitch_2
    iget-object v0, p0, Llvp;->a:Llqm;

    if-nez v0, :cond_2

    .line 40246
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llvp;->a:Llqm;

    .line 40248
    :cond_2
    iget-object v0, p0, Llvp;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 40252
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 40253
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40258
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 40228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 40253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40182
    iput-object v0, p0, Llvp;->requestHeader:Llup;

    .line 40183
    iput-object v0, p0, Llvp;->a:Llqm;

    .line 40184
    iput-object v0, p0, Llvp;->unknownFieldData:Lnza;

    .line 40185
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 40186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 40149
    invoke-direct {p0, p1}, Llvp;->b(Lnyt;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 40192
    iget-object v0, p0, Llvp;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 40193
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 40195
    :cond_0
    iget-object v0, p0, Llvp;->a:Llqm;

    if-eqz v0, :cond_1

    .line 40196
    const/4 v0, 0x2

    iget-object v1, p0, Llvp;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 40198
    :cond_1
    iget-object v0, p0, Llvp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40199
    const/4 v0, 0x4

    iget-object v1, p0, Llvp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 40201
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 40202
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40206
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 40207
    iget-object v1, p0, Llvp;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 40208
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->requestHeader:Llup;

    .line 40209
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40211
    :cond_0
    iget-object v1, p0, Llvp;->a:Llqm;

    if-eqz v1, :cond_1

    .line 40212
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->a:Llqm;

    .line 40213
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40215
    :cond_1
    iget-object v1, p0, Llvp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40216
    const/4 v1, 0x4

    iget-object v2, p0, Llvp;->b:Ljava/lang/Integer;

    .line 40217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40219
    :cond_2
    return v0
.end method
