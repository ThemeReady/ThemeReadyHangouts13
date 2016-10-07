.class public final Llvy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16843
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16844
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 16845
    return-void
.end method

.method private b(Lnyt;)Llvy;
    .locals 1

    .prologue
    .line 16878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16879
    sparse-switch v0, :sswitch_data_0

    .line 16883
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16884
    :sswitch_0
    return-object p0

    .line 16889
    :sswitch_1
    iget-object v0, p0, Llvy;->a:Lmuu;

    if-nez v0, :cond_1

    .line 16890
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llvy;->a:Lmuu;

    .line 16892
    :cond_1
    iget-object v0, p0, Llvy;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16848
    iput-object v0, p0, Llvy;->a:Lmuu;

    .line 16849
    iput-object v0, p0, Llvy;->unknownFieldData:Lnza;

    .line 16850
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 16851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16821
    invoke-direct {p0, p1}, Llvy;->b(Lnyt;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 16857
    iget-object v0, p0, Llvy;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 16858
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16860
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16865
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16866
    iget-object v1, p0, Llvy;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 16867
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->a:Lmuu;

    .line 16868
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16870
    :cond_0
    return v0
.end method
