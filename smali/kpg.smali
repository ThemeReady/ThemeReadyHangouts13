.class public final Lkpg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkph;

.field public b:Lkph;

.field public c:Lkph;

.field public d:Lkph;

.field public e:Lkph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9201
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9202
    invoke-direct {p0}, Lkpg;->d()Lkpg;

    .line 9203
    return-void
.end method

.method private b(Lnyt;)Lkpg;
    .locals 1

    .prologue
    .line 9268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9269
    sparse-switch v0, :sswitch_data_0

    .line 9273
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9274
    :sswitch_0
    return-object p0

    .line 9279
    :sswitch_1
    iget-object v0, p0, Lkpg;->a:Lkph;

    if-nez v0, :cond_1

    .line 9280
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpg;->a:Lkph;

    .line 9282
    :cond_1
    iget-object v0, p0, Lkpg;->a:Lkph;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9286
    :sswitch_2
    iget-object v0, p0, Lkpg;->b:Lkph;

    if-nez v0, :cond_2

    .line 9287
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpg;->b:Lkph;

    .line 9289
    :cond_2
    iget-object v0, p0, Lkpg;->b:Lkph;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9293
    :sswitch_3
    iget-object v0, p0, Lkpg;->c:Lkph;

    if-nez v0, :cond_3

    .line 9294
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpg;->c:Lkph;

    .line 9296
    :cond_3
    iget-object v0, p0, Lkpg;->c:Lkph;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9300
    :sswitch_4
    iget-object v0, p0, Lkpg;->d:Lkph;

    if-nez v0, :cond_4

    .line 9301
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpg;->d:Lkph;

    .line 9303
    :cond_4
    iget-object v0, p0, Lkpg;->d:Lkph;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9307
    :sswitch_5
    iget-object v0, p0, Lkpg;->e:Lkph;

    if-nez v0, :cond_5

    .line 9308
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkpg;->e:Lkph;

    .line 9310
    :cond_5
    iget-object v0, p0, Lkpg;->e:Lkph;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9206
    iput-object v0, p0, Lkpg;->a:Lkph;

    .line 9207
    iput-object v0, p0, Lkpg;->b:Lkph;

    .line 9208
    iput-object v0, p0, Lkpg;->c:Lkph;

    .line 9209
    iput-object v0, p0, Lkpg;->d:Lkph;

    .line 9210
    iput-object v0, p0, Lkpg;->e:Lkph;

    .line 9211
    iput-object v0, p0, Lkpg;->unknownFieldData:Lnza;

    .line 9212
    const/4 v0, -0x1

    iput v0, p0, Lkpg;->cachedSize:I

    .line 9213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9167
    invoke-direct {p0, p1}, Lkpg;->b(Lnyt;)Lkpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9219
    iget-object v0, p0, Lkpg;->a:Lkph;

    if-eqz v0, :cond_0

    .line 9220
    const/4 v0, 0x1

    iget-object v1, p0, Lkpg;->a:Lkph;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9222
    :cond_0
    iget-object v0, p0, Lkpg;->b:Lkph;

    if-eqz v0, :cond_1

    .line 9223
    const/4 v0, 0x2

    iget-object v1, p0, Lkpg;->b:Lkph;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9225
    :cond_1
    iget-object v0, p0, Lkpg;->c:Lkph;

    if-eqz v0, :cond_2

    .line 9226
    const/4 v0, 0x3

    iget-object v1, p0, Lkpg;->c:Lkph;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9228
    :cond_2
    iget-object v0, p0, Lkpg;->d:Lkph;

    if-eqz v0, :cond_3

    .line 9229
    const/4 v0, 0x4

    iget-object v1, p0, Lkpg;->d:Lkph;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9231
    :cond_3
    iget-object v0, p0, Lkpg;->e:Lkph;

    if-eqz v0, :cond_4

    .line 9232
    const/4 v0, 0x5

    iget-object v1, p0, Lkpg;->e:Lkph;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9234
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9239
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9240
    iget-object v1, p0, Lkpg;->a:Lkph;

    if-eqz v1, :cond_0

    .line 9241
    const/4 v1, 0x1

    iget-object v2, p0, Lkpg;->a:Lkph;

    .line 9242
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9244
    :cond_0
    iget-object v1, p0, Lkpg;->b:Lkph;

    if-eqz v1, :cond_1

    .line 9245
    const/4 v1, 0x2

    iget-object v2, p0, Lkpg;->b:Lkph;

    .line 9246
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9248
    :cond_1
    iget-object v1, p0, Lkpg;->c:Lkph;

    if-eqz v1, :cond_2

    .line 9249
    const/4 v1, 0x3

    iget-object v2, p0, Lkpg;->c:Lkph;

    .line 9250
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9252
    :cond_2
    iget-object v1, p0, Lkpg;->d:Lkph;

    if-eqz v1, :cond_3

    .line 9253
    const/4 v1, 0x4

    iget-object v2, p0, Lkpg;->d:Lkph;

    .line 9254
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9256
    :cond_3
    iget-object v1, p0, Lkpg;->e:Lkph;

    if-eqz v1, :cond_4

    .line 9257
    const/4 v1, 0x5

    iget-object v2, p0, Lkpg;->e:Lkph;

    .line 9258
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9260
    :cond_4
    return v0
.end method
