.class public final Llsw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7248
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7249
    invoke-direct {p0}, Llsw;->d()Llsw;

    .line 7250
    return-void
.end method

.method private b(Lnyt;)Llsw;
    .locals 2

    .prologue
    .line 7283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7284
    sparse-switch v0, :sswitch_data_0

    .line 7288
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7289
    :sswitch_0
    return-object p0

    .line 7294
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7253
    iput-object v0, p0, Llsw;->a:Ljava/lang/Long;

    .line 7254
    iput-object v0, p0, Llsw;->unknownFieldData:Lnza;

    .line 7255
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 7256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7226
    invoke-direct {p0, p1}, Llsw;->b(Lnyt;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 7262
    iget-object v0, p0, Llsw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7263
    const/4 v0, 0x1

    iget-object v1, p0, Llsw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 7265
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7266
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7270
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7271
    iget-object v1, p0, Llsw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 7272
    const/4 v1, 0x1

    iget-object v2, p0, Llsw;->a:Ljava/lang/Long;

    .line 7273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7275
    :cond_0
    return v0
.end method
