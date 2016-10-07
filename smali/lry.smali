.class public final Llry;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20209
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20210
    invoke-direct {p0}, Llry;->d()Llry;

    .line 20211
    return-void
.end method

.method private b(Lnyt;)Llry;
    .locals 1

    .prologue
    .line 20243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20244
    sparse-switch v0, :sswitch_data_0

    .line 20248
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20249
    :sswitch_0
    return-object p0

    .line 20254
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 20255
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20259
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llry;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 20255
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llry;
    .locals 1

    .prologue
    .line 20214
    const/4 v0, 0x0

    iput-object v0, p0, Llry;->unknownFieldData:Lnza;

    .line 20215
    const/4 v0, -0x1

    iput v0, p0, Llry;->cachedSize:I

    .line 20216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20180
    invoke-direct {p0, p1}, Llry;->b(Lnyt;)Llry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 20222
    iget-object v0, p0, Llry;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20223
    const/4 v0, 0x1

    iget-object v1, p0, Llry;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 20225
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20230
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20231
    iget-object v1, p0, Llry;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20232
    const/4 v1, 0x1

    iget-object v2, p0, Llry;->a:Ljava/lang/Integer;

    .line 20233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20235
    :cond_0
    return v0
.end method
