.class public final Lltm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15489
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15490
    invoke-direct {p0}, Lltm;->d()Lltm;

    .line 15491
    return-void
.end method

.method private b(Lnyt;)Lltm;
    .locals 1

    .prologue
    .line 15524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 15525
    sparse-switch v0, :sswitch_data_0

    .line 15529
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15530
    :sswitch_0
    return-object p0

    .line 15535
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltm;->a:Ljava/lang/String;

    goto :goto_0

    .line 15525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15494
    iput-object v0, p0, Lltm;->a:Ljava/lang/String;

    .line 15495
    iput-object v0, p0, Lltm;->unknownFieldData:Lnza;

    .line 15496
    const/4 v0, -0x1

    iput v0, p0, Lltm;->cachedSize:I

    .line 15497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 15467
    invoke-direct {p0, p1}, Lltm;->b(Lnyt;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 15503
    iget-object v0, p0, Lltm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15504
    const/4 v0, 0x1

    iget-object v1, p0, Lltm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 15506
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 15507
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15511
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15512
    iget-object v1, p0, Lltm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15513
    const/4 v1, 0x1

    iget-object v2, p0, Lltm;->a:Ljava/lang/String;

    .line 15514
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15516
    :cond_0
    return v0
.end method
