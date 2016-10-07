.class public final Lkyt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11184
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11185
    invoke-direct {p0}, Lkyt;->d()Lkyt;

    .line 11186
    return-void
.end method

.method private b(Lnyt;)Lkyt;
    .locals 1

    .prologue
    .line 11226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11227
    sparse-switch v0, :sswitch_data_0

    .line 11231
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11232
    :sswitch_0
    return-object p0

    .line 11237
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11248
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11189
    iput-object v0, p0, Lkyt;->b:Ljava/lang/Integer;

    .line 11190
    iput-object v0, p0, Lkyt;->unknownFieldData:Lnza;

    .line 11191
    const/4 v0, -0x1

    iput v0, p0, Lkyt;->cachedSize:I

    .line 11192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11152
    invoke-direct {p0, p1}, Lkyt;->b(Lnyt;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11198
    iget-object v0, p0, Lkyt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11199
    const/4 v0, 0x1

    iget-object v1, p0, Lkyt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11201
    :cond_0
    iget-object v0, p0, Lkyt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11202
    const/4 v0, 0x2

    iget-object v1, p0, Lkyt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11204
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11209
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11210
    iget-object v1, p0, Lkyt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11211
    const/4 v1, 0x1

    iget-object v2, p0, Lkyt;->a:Ljava/lang/Integer;

    .line 11212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11214
    :cond_0
    iget-object v1, p0, Lkyt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11215
    const/4 v1, 0x2

    iget-object v2, p0, Lkyt;->b:Ljava/lang/Integer;

    .line 11216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11218
    :cond_1
    return v0
.end method
