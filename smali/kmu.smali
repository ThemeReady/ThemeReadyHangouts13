.class public final Lkmu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojd;

.field public b:Loje;

.field public c:Ljava/lang/String;

.field public d:Loxw;

.field public e:Lkgx;

.field public f:Lkha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 183
    invoke-direct {p0}, Lkmu;->d()Lkmu;

    .line 184
    return-void
.end method

.method private b(Lnyt;)Lkmu;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    iget-object v0, p0, Lkmu;->a:Lojd;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    iput-object v0, p0, Lkmu;->a:Lojd;

    .line 271
    :cond_1
    iget-object v0, p0, Lkmu;->a:Lojd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lkmu;->b:Loje;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    iput-object v0, p0, Lkmu;->b:Loje;

    .line 278
    :cond_2
    iget-object v0, p0, Lkmu;->b:Loje;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmu;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lkmu;->d:Loxw;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Loxw;

    invoke-direct {v0}, Loxw;-><init>()V

    iput-object v0, p0, Lkmu;->d:Loxw;

    .line 289
    :cond_3
    iget-object v0, p0, Lkmu;->d:Loxw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Lkmu;->e:Lkgx;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lkgx;

    invoke-direct {v0}, Lkgx;-><init>()V

    iput-object v0, p0, Lkmu;->e:Lkgx;

    .line 296
    :cond_4
    iget-object v0, p0, Lkmu;->e:Lkgx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 300
    :sswitch_6
    iget-object v0, p0, Lkmu;->f:Lkha;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    iput-object v0, p0, Lkmu;->f:Lkha;

    .line 303
    :cond_5
    iget-object v0, p0, Lkmu;->f:Lkha;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkmu;->a:Lojd;

    .line 188
    iput-object v0, p0, Lkmu;->b:Loje;

    .line 189
    iput-object v0, p0, Lkmu;->c:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lkmu;->d:Loxw;

    .line 191
    iput-object v0, p0, Lkmu;->e:Lkgx;

    .line 192
    iput-object v0, p0, Lkmu;->f:Lkha;

    .line 193
    iput-object v0, p0, Lkmu;->unknownFieldData:Lnza;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lkmu;->cachedSize:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lkmu;->b(Lnyt;)Lkmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkmu;->a:Lojd;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lkmu;->a:Lojd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lkmu;->b:Loje;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lkmu;->b:Loje;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lkmu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lkmu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lkmu;->d:Loxw;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Lkmu;->d:Loxw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lkmu;->e:Lkgx;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Lkmu;->e:Lkgx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lkmu;->f:Lkha;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lkmu;->f:Lkha;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 225
    iget-object v1, p0, Lkmu;->a:Lojd;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lkmu;->a:Lojd;

    .line 227
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lkmu;->b:Loje;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lkmu;->b:Loje;

    .line 231
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lkmu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lkmu;->c:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lkmu;->d:Loxw;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lkmu;->d:Loxw;

    .line 239
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lkmu;->e:Lkgx;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lkmu;->e:Lkgx;

    .line 243
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Lkmu;->f:Lkha;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lkmu;->f:Lkha;

    .line 247
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method
