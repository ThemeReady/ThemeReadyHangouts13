.class public final Llqr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25608
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25609
    invoke-direct {p0}, Llqr;->d()Llqr;

    .line 25610
    return-void
.end method

.method private b(Lnyt;)Llqr;
    .locals 2

    .prologue
    .line 25667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 25668
    sparse-switch v0, :sswitch_data_0

    .line 25672
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25673
    :sswitch_0
    return-object p0

    .line 25678
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25682
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llqr;->b:Ljava/lang/Double;

    goto :goto_0

    .line 25686
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqr;->c:Ljava/lang/String;

    goto :goto_0

    .line 25690
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25613
    iput-object v0, p0, Llqr;->a:Ljava/lang/Long;

    .line 25614
    iput-object v0, p0, Llqr;->b:Ljava/lang/Double;

    .line 25615
    iput-object v0, p0, Llqr;->c:Ljava/lang/String;

    .line 25616
    iput-object v0, p0, Llqr;->d:Ljava/lang/Boolean;

    .line 25617
    iput-object v0, p0, Llqr;->unknownFieldData:Lnza;

    .line 25618
    const/4 v0, -0x1

    iput v0, p0, Llqr;->cachedSize:I

    .line 25619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 25577
    invoke-direct {p0, p1}, Llqr;->b(Lnyt;)Llqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 25625
    iget-object v0, p0, Llqr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 25626
    const/4 v0, 0x1

    iget-object v1, p0, Llqr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 25628
    :cond_0
    iget-object v0, p0, Llqr;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25629
    const/4 v0, 0x2

    iget-object v1, p0, Llqr;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 25631
    :cond_1
    iget-object v0, p0, Llqr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25632
    const/4 v0, 0x3

    iget-object v1, p0, Llqr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 25634
    :cond_2
    iget-object v0, p0, Llqr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25635
    const/4 v0, 0x4

    iget-object v1, p0, Llqr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 25637
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 25638
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25642
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25643
    iget-object v1, p0, Llqr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25644
    const/4 v1, 0x1

    iget-object v2, p0, Llqr;->a:Ljava/lang/Long;

    .line 25645
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25647
    :cond_0
    iget-object v1, p0, Llqr;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 25648
    const/4 v1, 0x2

    iget-object v2, p0, Llqr;->b:Ljava/lang/Double;

    .line 25649
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 25649
    add-int/2addr v0, v1

    .line 25651
    :cond_1
    iget-object v1, p0, Llqr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25652
    const/4 v1, 0x3

    iget-object v2, p0, Llqr;->c:Ljava/lang/String;

    .line 25653
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25655
    :cond_2
    iget-object v1, p0, Llqr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25656
    const/4 v1, 0x4

    iget-object v2, p0, Llqr;->d:Ljava/lang/Boolean;

    .line 25657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25657
    add-int/2addr v0, v1

    .line 25659
    :cond_3
    return v0
.end method
