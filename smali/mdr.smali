.class public final Lmdr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 255
    invoke-direct {p0}, Lmdr;->d()Lmdr;

    .line 256
    return-void
.end method

.method private b(Lnyt;)Lmdr;
    .locals 2

    .prologue
    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 302
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :sswitch_0
    return-object p0

    .line 308
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdr;->a:Ljava/lang/String;

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x38 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lmdr;->a:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lmdr;->b:Ljava/lang/Long;

    .line 261
    iput-object v0, p0, Lmdr;->unknownFieldData:Lnza;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lmdr;->cachedSize:I

    .line 263
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lmdr;->b(Lnyt;)Lmdr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lmdr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lmdr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lmdr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lmdr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 275
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 276
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 280
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 281
    iget-object v1, p0, Lmdr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    iget-object v2, p0, Lmdr;->a:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-object v1, p0, Lmdr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x7

    iget-object v2, p0, Lmdr;->b:Ljava/lang/Long;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    return v0
.end method
