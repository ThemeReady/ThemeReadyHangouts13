.class public final Llth;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21520
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21521
    invoke-direct {p0}, Llth;->d()Llth;

    .line 21522
    return-void
.end method

.method private b(Lnyt;)Llth;
    .locals 1

    .prologue
    .line 21555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21556
    sparse-switch v0, :sswitch_data_0

    .line 21560
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21561
    :sswitch_0
    return-object p0

    .line 21566
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llth;->a:Ljava/lang/String;

    goto :goto_0

    .line 21556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21525
    iput-object v0, p0, Llth;->a:Ljava/lang/String;

    .line 21526
    iput-object v0, p0, Llth;->unknownFieldData:Lnza;

    .line 21527
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 21528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21498
    invoke-direct {p0, p1}, Llth;->b(Lnyt;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 21534
    iget-object v0, p0, Llth;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21535
    const/4 v0, 0x1

    iget-object v1, p0, Llth;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 21537
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21542
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21543
    iget-object v1, p0, Llth;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21544
    const/4 v1, 0x1

    iget-object v2, p0, Llth;->a:Ljava/lang/String;

    .line 21545
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21547
    :cond_0
    return v0
.end method
