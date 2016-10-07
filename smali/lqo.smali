.class public final Llqo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3577
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3578
    invoke-direct {p0}, Llqo;->d()Llqo;

    .line 3579
    return-void
.end method

.method private b(Lnyt;)Llqo;
    .locals 2

    .prologue
    .line 3612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3613
    sparse-switch v0, :sswitch_data_0

    .line 3617
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3618
    :sswitch_0
    return-object p0

    .line 3623
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3582
    iput-object v0, p0, Llqo;->a:Ljava/lang/Long;

    .line 3583
    iput-object v0, p0, Llqo;->unknownFieldData:Lnza;

    .line 3584
    const/4 v0, -0x1

    iput v0, p0, Llqo;->cachedSize:I

    .line 3585
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3555
    invoke-direct {p0, p1}, Llqo;->b(Lnyt;)Llqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 3591
    iget-object v0, p0, Llqo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3592
    const/4 v0, 0x1

    iget-object v1, p0, Llqo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3594
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3595
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3599
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3600
    iget-object v1, p0, Llqo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3601
    const/4 v1, 0x1

    iget-object v2, p0, Llqo;->a:Ljava/lang/Long;

    .line 3602
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3604
    :cond_0
    return v0
.end method
