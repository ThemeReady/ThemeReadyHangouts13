.class public final Llrt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16748
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16749
    invoke-direct {p0}, Llrt;->d()Llrt;

    .line 16750
    return-void
.end method

.method private b(Lnyt;)Llrt;
    .locals 1

    .prologue
    .line 16782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16783
    sparse-switch v0, :sswitch_data_0

    .line 16787
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16788
    :sswitch_0
    return-object p0

    .line 16793
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16794
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16800
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 16794
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrt;
    .locals 1

    .prologue
    .line 16753
    const/4 v0, 0x0

    iput-object v0, p0, Llrt;->unknownFieldData:Lnza;

    .line 16754
    const/4 v0, -0x1

    iput v0, p0, Llrt;->cachedSize:I

    .line 16755
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16726
    invoke-direct {p0, p1}, Llrt;->b(Lnyt;)Llrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 16761
    iget-object v0, p0, Llrt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16762
    const/4 v0, 0x1

    iget-object v1, p0, Llrt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16764
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16765
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16769
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16770
    iget-object v1, p0, Llrt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16771
    const/4 v1, 0x1

    iget-object v2, p0, Llrt;->a:Ljava/lang/Integer;

    .line 16772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16774
    :cond_0
    return v0
.end method
