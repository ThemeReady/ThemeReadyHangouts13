.class public final Lkzd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7592
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7593
    invoke-direct {p0}, Lkzd;->d()Lkzd;

    .line 7594
    return-void
.end method

.method private b(Lnyt;)Lkzd;
    .locals 1

    .prologue
    .line 7627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7628
    sparse-switch v0, :sswitch_data_0

    .line 7632
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7633
    :sswitch_0
    return-object p0

    .line 7638
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->a:Ljava/lang/String;

    goto :goto_0

    .line 7628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7597
    iput-object v0, p0, Lkzd;->a:Ljava/lang/String;

    .line 7598
    iput-object v0, p0, Lkzd;->unknownFieldData:Lnza;

    .line 7599
    const/4 v0, -0x1

    iput v0, p0, Lkzd;->cachedSize:I

    .line 7600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7570
    invoke-direct {p0, p1}, Lkzd;->b(Lnyt;)Lkzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7606
    iget-object v0, p0, Lkzd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7607
    const/4 v0, 0x1

    iget-object v1, p0, Lkzd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7609
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7614
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7615
    iget-object v1, p0, Lkzd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7616
    const/4 v1, 0x1

    iget-object v2, p0, Lkzd;->a:Ljava/lang/String;

    .line 7617
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7619
    :cond_0
    return v0
.end method
