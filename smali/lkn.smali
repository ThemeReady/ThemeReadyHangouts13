.class public final Llkn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 193
    invoke-direct {p0}, Llkn;->d()Llkn;

    .line 194
    return-void
.end method

.method private b(Lnyt;)Llkn;
    .locals 1

    .prologue
    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 241
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :sswitch_0
    return-object p0

    .line 247
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkn;->a:Ljava/lang/String;

    goto :goto_0

    .line 251
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 278
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llkn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Llkn;->a:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Llkn;->unknownFieldData:Lnza;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Llkn;->cachedSize:I

    .line 200
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Llkn;->b(Lnyt;)Llkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Llkn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Llkn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 209
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llkn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 210
    const/4 v0, 0x3

    iget-object v1, p0, Llkn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Llkn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 212
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 218
    iget-object v1, p0, Llkn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x1

    iget-object v2, p0, Llkn;->a:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llkn;->b:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Llkn;->c:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Llkn;->d:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    return v0
.end method
