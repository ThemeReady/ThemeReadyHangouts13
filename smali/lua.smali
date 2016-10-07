.class public final Llua;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35581
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35582
    invoke-direct {p0}, Llua;->d()Llua;

    .line 35583
    return-void
.end method

.method private b(Lnyt;)Llua;
    .locals 1

    .prologue
    .line 35615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35616
    sparse-switch v0, :sswitch_data_0

    .line 35620
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35621
    :sswitch_0
    return-object p0

    .line 35626
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 35627
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35630
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 35627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    .line 35586
    const/4 v0, 0x0

    iput-object v0, p0, Llua;->unknownFieldData:Lnza;

    .line 35587
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 35588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35553
    invoke-direct {p0, p1}, Llua;->b(Lnyt;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 35594
    iget-object v0, p0, Llua;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35595
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35597
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35602
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35603
    iget-object v1, p0, Llua;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35604
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Ljava/lang/Integer;

    .line 35605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35607
    :cond_0
    return v0
.end method
