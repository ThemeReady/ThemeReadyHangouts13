.class public final Llsf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35673
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35674
    invoke-direct {p0}, Llsf;->d()Llsf;

    .line 35675
    return-void
.end method

.method private b(Lnyt;)Llsf;
    .locals 1

    .prologue
    .line 35708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35709
    sparse-switch v0, :sswitch_data_0

    .line 35713
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35714
    :sswitch_0
    return-object p0

    .line 35719
    :sswitch_1
    iget-object v0, p0, Llsf;->a:Lmuu;

    if-nez v0, :cond_1

    .line 35720
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llsf;->a:Lmuu;

    .line 35722
    :cond_1
    iget-object v0, p0, Llsf;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 35709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35678
    iput-object v0, p0, Llsf;->a:Lmuu;

    .line 35679
    iput-object v0, p0, Llsf;->unknownFieldData:Lnza;

    .line 35680
    const/4 v0, -0x1

    iput v0, p0, Llsf;->cachedSize:I

    .line 35681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35651
    invoke-direct {p0, p1}, Llsf;->b(Lnyt;)Llsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 35687
    iget-object v0, p0, Llsf;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 35688
    const/4 v0, 0x1

    iget-object v1, p0, Llsf;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 35690
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35695
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35696
    iget-object v1, p0, Llsf;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 35697
    const/4 v1, 0x1

    iget-object v2, p0, Llsf;->a:Lmuu;

    .line 35698
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35700
    :cond_0
    return v0
.end method
