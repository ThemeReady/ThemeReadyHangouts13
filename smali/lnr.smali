.class public final Llnr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36204
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36205
    invoke-direct {p0}, Llnr;->d()Llnr;

    .line 36206
    return-void
.end method

.method private b(Lnyt;)Llnr;
    .locals 1

    .prologue
    .line 36246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36247
    sparse-switch v0, :sswitch_data_0

    .line 36251
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36252
    :sswitch_0
    return-object p0

    .line 36257
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 36261
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 36262
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36266
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36209
    iput-object v0, p0, Llnr;->a:Ljava/lang/Boolean;

    .line 36210
    iput-object v0, p0, Llnr;->unknownFieldData:Lnza;

    .line 36211
    const/4 v0, -0x1

    iput v0, p0, Llnr;->cachedSize:I

    .line 36212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36172
    invoke-direct {p0, p1}, Llnr;->b(Lnyt;)Llnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36218
    iget-object v0, p0, Llnr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36219
    const/4 v0, 0x1

    iget-object v1, p0, Llnr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 36221
    :cond_0
    iget-object v0, p0, Llnr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36222
    const/4 v0, 0x2

    iget-object v1, p0, Llnr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 36224
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36229
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36230
    iget-object v1, p0, Llnr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36231
    const/4 v1, 0x1

    iget-object v2, p0, Llnr;->a:Ljava/lang/Boolean;

    .line 36232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36232
    add-int/2addr v0, v1

    .line 36234
    :cond_0
    iget-object v1, p0, Llnr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36235
    const/4 v1, 0x2

    iget-object v2, p0, Llnr;->b:Ljava/lang/Integer;

    .line 36236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36238
    :cond_1
    return v0
.end method
