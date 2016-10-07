.class public final Lkjf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2811
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2812
    invoke-direct {p0}, Lkjf;->d()Lkjf;

    .line 2813
    return-void
.end method

.method private b(Lnyt;)Lkjf;
    .locals 1

    .prologue
    .line 2846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2847
    sparse-switch v0, :sswitch_data_0

    .line 2851
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2852
    :sswitch_0
    return-object p0

    .line 2857
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2847
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkjf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2816
    iput-object v0, p0, Lkjf;->a:Ljava/lang/Boolean;

    .line 2817
    iput-object v0, p0, Lkjf;->unknownFieldData:Lnza;

    .line 2818
    const/4 v0, -0x1

    iput v0, p0, Lkjf;->cachedSize:I

    .line 2819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2789
    invoke-direct {p0, p1}, Lkjf;->b(Lnyt;)Lkjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2825
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2826
    const/4 v0, 0x1

    iget-object v1, p0, Lkjf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2828
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2833
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2834
    iget-object v1, p0, Lkjf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2835
    const/4 v1, 0x1

    iget-object v2, p0, Lkjf;->a:Ljava/lang/Boolean;

    .line 2836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2836
    add-int/2addr v0, v1

    .line 2838
    :cond_0
    return v0
.end method
