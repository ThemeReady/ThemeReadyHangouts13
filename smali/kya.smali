.class public final Lkya;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11079
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11080
    invoke-direct {p0}, Lkya;->d()Lkya;

    .line 11081
    return-void
.end method

.method private b(Lnyt;)Lkya;
    .locals 1

    .prologue
    .line 11113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11114
    sparse-switch v0, :sswitch_data_0

    .line 11118
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11119
    :sswitch_0
    return-object p0

    .line 11124
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11131
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkya;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkya;
    .locals 1

    .prologue
    .line 11084
    const/4 v0, 0x0

    iput-object v0, p0, Lkya;->unknownFieldData:Lnza;

    .line 11085
    const/4 v0, -0x1

    iput v0, p0, Lkya;->cachedSize:I

    .line 11086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11048
    invoke-direct {p0, p1}, Lkya;->b(Lnyt;)Lkya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11092
    iget-object v0, p0, Lkya;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11093
    const/4 v0, 0x1

    iget-object v1, p0, Lkya;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11095
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11096
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11100
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11101
    iget-object v1, p0, Lkya;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11102
    const/4 v1, 0x1

    iget-object v2, p0, Lkya;->a:Ljava/lang/Integer;

    .line 11103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11105
    :cond_0
    return v0
.end method
