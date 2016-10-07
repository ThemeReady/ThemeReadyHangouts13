.class public final Llpo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpo;",
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
    .line 18570
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18571
    invoke-direct {p0}, Llpo;->d()Llpo;

    .line 18572
    return-void
.end method

.method private b(Lnyt;)Llpo;
    .locals 1

    .prologue
    .line 18612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18613
    sparse-switch v0, :sswitch_data_0

    .line 18617
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18618
    :sswitch_0
    return-object p0

    .line 18623
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 18624
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18634
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18640
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18575
    iput-object v0, p0, Llpo;->b:Ljava/lang/Integer;

    .line 18576
    iput-object v0, p0, Llpo;->unknownFieldData:Lnza;

    .line 18577
    const/4 v0, -0x1

    iput v0, p0, Llpo;->cachedSize:I

    .line 18578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18532
    invoke-direct {p0, p1}, Llpo;->b(Lnyt;)Llpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 18584
    iget-object v0, p0, Llpo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18585
    const/4 v0, 0x1

    iget-object v1, p0, Llpo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18587
    :cond_0
    iget-object v0, p0, Llpo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18588
    const/4 v0, 0x2

    iget-object v1, p0, Llpo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18590
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18591
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18595
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18596
    iget-object v1, p0, Llpo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18597
    const/4 v1, 0x1

    iget-object v2, p0, Llpo;->a:Ljava/lang/Integer;

    .line 18598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18600
    :cond_0
    iget-object v1, p0, Llpo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18601
    const/4 v1, 0x2

    iget-object v2, p0, Llpo;->b:Ljava/lang/Integer;

    .line 18602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18604
    :cond_1
    return v0
.end method
