.class public final Llpc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpd;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23213
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23214
    invoke-direct {p0}, Llpc;->d()Llpc;

    .line 23215
    return-void
.end method

.method private b(Lnyt;)Llpc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23267
    sparse-switch v0, :sswitch_data_0

    .line 23271
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23272
    :sswitch_0
    return-object p0

    .line 23277
    :sswitch_1
    iget-object v0, p0, Llpc;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 23278
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llpc;->requestHeader:Llup;

    .line 23280
    :cond_1
    iget-object v0, p0, Llpc;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23284
    :sswitch_2
    const/16 v0, 0x12

    .line 23285
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 23286
    iget-object v0, p0, Llpc;->a:[Llpd;

    if-nez v0, :cond_3

    move v0, v1

    .line 23287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpd;

    .line 23289
    if-eqz v0, :cond_2

    .line 23290
    iget-object v3, p0, Llpc;->a:[Llpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23292
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 23293
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 23294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 23295
    invoke-virtual {p1}, Lnyt;->a()I

    .line 23292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23286
    :cond_3
    iget-object v0, p0, Llpc;->a:[Llpd;

    array-length v0, v0

    goto :goto_1

    .line 23298
    :cond_4
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 23299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 23300
    iput-object v2, p0, Llpc;->a:[Llpd;

    goto :goto_0

    .line 23267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23218
    iput-object v1, p0, Llpc;->requestHeader:Llup;

    .line 23219
    invoke-static {}, Llpd;->d()[Llpd;

    move-result-object v0

    iput-object v0, p0, Llpc;->a:[Llpd;

    .line 23220
    iput-object v1, p0, Llpc;->unknownFieldData:Lnza;

    .line 23221
    const/4 v0, -0x1

    iput v0, p0, Llpc;->cachedSize:I

    .line 23222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23080
    invoke-direct {p0, p1}, Llpc;->b(Lnyt;)Llpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 23228
    iget-object v0, p0, Llpc;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 23229
    const/4 v0, 0x1

    iget-object v1, p0, Llpc;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23231
    :cond_0
    iget-object v0, p0, Llpc;->a:[Llpd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpc;->a:[Llpd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpc;->a:[Llpd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23233
    iget-object v1, p0, Llpc;->a:[Llpd;

    aget-object v1, v1, v0

    .line 23234
    if-eqz v1, :cond_1

    .line 23235
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 23232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23239
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23240
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 23244
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23245
    iget-object v1, p0, Llpc;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 23246
    const/4 v1, 0x1

    iget-object v2, p0, Llpc;->requestHeader:Llup;

    .line 23247
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23249
    :cond_0
    iget-object v1, p0, Llpc;->a:[Llpd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpc;->a:[Llpd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23250
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpc;->a:[Llpd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23251
    iget-object v2, p0, Llpc;->a:[Llpd;

    aget-object v2, v2, v0

    .line 23252
    if-eqz v2, :cond_1

    .line 23253
    const/4 v3, 0x2

    .line 23254
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23258
    :cond_3
    return v0
.end method
