.class public final Lkqk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqd;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 563
    invoke-direct {p0}, Lkqk;->d()Lkqk;

    .line 564
    return-void
.end method

.method private b(Lnyt;)Lkqk;
    .locals 1

    .prologue
    .line 601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 602
    sparse-switch v0, :sswitch_data_0

    .line 606
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    :sswitch_0
    return-object p0

    .line 612
    :sswitch_1
    iget-object v0, p0, Lkqk;->a:Lkqd;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkqd;

    .line 615
    :cond_1
    iget-object v0, p0, Lkqk;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 619
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqk;->b:Ljava/lang/Float;

    goto :goto_0

    .line 602
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lkqk;->a:Lkqd;

    .line 568
    iput-object v0, p0, Lkqk;->b:Ljava/lang/Float;

    .line 569
    iput-object v0, p0, Lkqk;->unknownFieldData:Lnza;

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lkqk;->b(Lnyt;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lkqk;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 580
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 581
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 586
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 587
    iget-object v1, p0, Lkqk;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->a:Lkqd;

    .line 589
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->b:Ljava/lang/Float;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 592
    add-int/2addr v0, v1

    .line 593
    return v0
.end method
