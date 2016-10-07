.class public final Llql;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36603
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36604
    invoke-direct {p0}, Llql;->d()Llql;

    .line 36605
    return-void
.end method

.method private b(Lnyt;)Llql;
    .locals 1

    .prologue
    .line 36638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36639
    sparse-switch v0, :sswitch_data_0

    .line 36643
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36644
    :sswitch_0
    return-object p0

    .line 36649
    :sswitch_1
    iget-object v0, p0, Llql;->a:Llqg;

    if-nez v0, :cond_1

    .line 36650
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Llql;->a:Llqg;

    .line 36652
    :cond_1
    iget-object v0, p0, Llql;->a:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36608
    iput-object v0, p0, Llql;->a:Llqg;

    .line 36609
    iput-object v0, p0, Llql;->unknownFieldData:Lnza;

    .line 36610
    const/4 v0, -0x1

    iput v0, p0, Llql;->cachedSize:I

    .line 36611
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36581
    invoke-direct {p0, p1}, Llql;->b(Lnyt;)Llql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36617
    iget-object v0, p0, Llql;->a:Llqg;

    if-eqz v0, :cond_0

    .line 36618
    const/4 v0, 0x1

    iget-object v1, p0, Llql;->a:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36620
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36625
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36626
    iget-object v1, p0, Llql;->a:Llqg;

    if-eqz v1, :cond_0

    .line 36627
    const/4 v1, 0x1

    iget-object v2, p0, Llql;->a:Llqg;

    .line 36628
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36630
    :cond_0
    return v0
.end method
