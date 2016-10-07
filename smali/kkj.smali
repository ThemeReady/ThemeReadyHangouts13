.class public final Lkkj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12628
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12629
    invoke-direct {p0}, Lkkj;->d()Lkkj;

    .line 12630
    return-void
.end method

.method private b(Lnyt;)Lkkj;
    .locals 1

    .prologue
    .line 12679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12680
    sparse-switch v0, :sswitch_data_0

    .line 12684
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12685
    :sswitch_0
    return-object p0

    .line 12690
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkj;->a:Ljava/lang/String;

    goto :goto_0

    .line 12694
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkj;->b:Ljava/lang/String;

    goto :goto_0

    .line 12698
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkj;->c:Ljava/lang/String;

    goto :goto_0

    .line 12680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12633
    iput-object v0, p0, Lkkj;->a:Ljava/lang/String;

    .line 12634
    iput-object v0, p0, Lkkj;->b:Ljava/lang/String;

    .line 12635
    iput-object v0, p0, Lkkj;->c:Ljava/lang/String;

    .line 12636
    iput-object v0, p0, Lkkj;->unknownFieldData:Lnza;

    .line 12637
    const/4 v0, -0x1

    iput v0, p0, Lkkj;->cachedSize:I

    .line 12638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12600
    invoke-direct {p0, p1}, Lkkj;->b(Lnyt;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12644
    iget-object v0, p0, Lkkj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12645
    const/4 v0, 0x1

    iget-object v1, p0, Lkkj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12647
    :cond_0
    iget-object v0, p0, Lkkj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12648
    const/4 v0, 0x2

    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12650
    :cond_1
    iget-object v0, p0, Lkkj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12651
    const/4 v0, 0x3

    iget-object v1, p0, Lkkj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12653
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12658
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12659
    iget-object v1, p0, Lkkj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12660
    const/4 v1, 0x1

    iget-object v2, p0, Lkkj;->a:Ljava/lang/String;

    .line 12661
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12663
    :cond_0
    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12664
    const/4 v1, 0x2

    iget-object v2, p0, Lkkj;->b:Ljava/lang/String;

    .line 12665
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12667
    :cond_1
    iget-object v1, p0, Lkkj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12668
    const/4 v1, 0x3

    iget-object v2, p0, Lkkj;->c:Ljava/lang/String;

    .line 12669
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12671
    :cond_2
    return v0
.end method
