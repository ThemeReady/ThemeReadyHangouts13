.class public final Llsd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31611
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31612
    invoke-direct {p0}, Llsd;->d()Llsd;

    .line 31613
    return-void
.end method

.method private b(Lnyt;)Llsd;
    .locals 1

    .prologue
    .line 31646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31647
    sparse-switch v0, :sswitch_data_0

    .line 31651
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31652
    :sswitch_0
    return-object p0

    .line 31657
    :sswitch_1
    iget-object v0, p0, Llsd;->a:Llsb;

    if-nez v0, :cond_1

    .line 31658
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    iput-object v0, p0, Llsd;->a:Llsb;

    .line 31660
    :cond_1
    iget-object v0, p0, Llsd;->a:Llsb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31616
    iput-object v0, p0, Llsd;->a:Llsb;

    .line 31617
    iput-object v0, p0, Llsd;->unknownFieldData:Lnza;

    .line 31618
    const/4 v0, -0x1

    iput v0, p0, Llsd;->cachedSize:I

    .line 31619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31589
    invoke-direct {p0, p1}, Llsd;->b(Lnyt;)Llsd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 31625
    iget-object v0, p0, Llsd;->a:Llsb;

    if-eqz v0, :cond_0

    .line 31626
    const/4 v0, 0x1

    iget-object v1, p0, Llsd;->a:Llsb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31628
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31633
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31634
    iget-object v1, p0, Llsd;->a:Llsb;

    if-eqz v1, :cond_0

    .line 31635
    const/4 v1, 0x1

    iget-object v2, p0, Llsd;->a:Llsb;

    .line 31636
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31638
    :cond_0
    return v0
.end method
