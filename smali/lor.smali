.class public final Llor;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2610
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2611
    invoke-direct {p0}, Llor;->d()Llor;

    .line 2612
    return-void
.end method

.method private b(Lnyt;)Llor;
    .locals 1

    .prologue
    .line 2645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2646
    sparse-switch v0, :sswitch_data_0

    .line 2650
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    :sswitch_0
    return-object p0

    .line 2656
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llor;->a:Ljava/lang/String;

    goto :goto_0

    .line 2646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2615
    iput-object v0, p0, Llor;->a:Ljava/lang/String;

    .line 2616
    iput-object v0, p0, Llor;->unknownFieldData:Lnza;

    .line 2617
    const/4 v0, -0x1

    iput v0, p0, Llor;->cachedSize:I

    .line 2618
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2588
    invoke-direct {p0, p1}, Llor;->b(Lnyt;)Llor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2624
    iget-object v0, p0, Llor;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2625
    const/4 v0, 0x1

    iget-object v1, p0, Llor;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2627
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2632
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2633
    iget-object v1, p0, Llor;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2634
    const/4 v1, 0x1

    iget-object v2, p0, Llor;->a:Ljava/lang/String;

    .line 2635
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_0
    return v0
.end method
